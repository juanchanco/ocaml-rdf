
open Rdf_sparql_protocol

(* Getting result *)

let result_of_response f (header, body) =
  let status = Cohttp.Code.code_of_status (Cohttp.Response.status header) in
  let content_type =
    match Cohttp.Header.get (Cohttp.Response.headers header) "Content-Type"with
      None -> ""
    | Some s -> s
  in
  lwt body_string = Cohttp_lwt_body.to_string body in
  match status with
  | 400 ->  Lwt.return (Error (Malformed_query body_string))
  | 500 ->  Lwt.return (Error (Query_request_refused body_string))
  | n when n >= 200 && n < 300 ->
      Lwt.return (f ~content_type body_string)
  | n ->
      Lwt.return
        (Error
          (Error_other ("HTTP return code: "^(string_of_int n))))
;;

(* Other tools *)

let base_headers ?accept () =
  let headers =
    match accept with
      None -> Cohttp.Header.init ()
    | Some s -> Cohttp.Header.init_with "accept" s
  in
  Cohttp.Header.add headers "user-agent" ("ocaml-rdf/"^Rdf_config.version)

let clean_query query =
  let regexp = Str.regexp "[\n]+" in
  Str.global_replace regexp " " query

(*** Lwt based HTTP Binding with Rdf_sparql_http.Make functor.  ***)

module P =
  struct
    type 'a t = 'a Lwt.t
    let get uri ?accept f =
      let uri = Uri.of_string (Rdf_uri.string uri) in
      let headers = base_headers ?accept () in
      lwt res = Cohttp_lwt_unix.Client.get ~headers uri in
      let x = result_of_response f res in
      (x :> Rdf_sparql_protocol.out_message Lwt.t)
(*
    let post (uri : Rdf_uri.uri) ?(accept="") ~content_type
      (f : content_type: string -> string -> out_message) =
        ignore(compare content_type "coucou");
        let x = Lwt.return (Error (Error_other "POST not implemented")) in
        (x :Rdf_sparql_protocol.out_message t)
*)
  end

module M = Rdf_sparql_http.Make (P)

include M