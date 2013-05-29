(** *)

type pos = Lexing.position ;;

type pname_ns = {
    pname_ns_pos : pos ;
    pname_ns_name : string option ;
  }
;;

type pname_local = {
    pname_local_pos : pos ;
    pname_local_name : string ;
  }

type var = {
  var_pos : pos ;
  var_name : string ;
  }

type iriref =
  { ir_loc : pos ;
    ir_iri : Rdf_uri.uri ;
  }

type prefixed_name =
  { pname_pos : pos ;
    pname_ns : pname_ns ;
    pname_local : pname_local option ;
  }

type iri =
  | Iriref of iriref
  | PrefixedName of prefixed_name
;;

type prefix_decl = pname_ns * iriref ;;

type query_prolog_decl =
  | BaseDecl of iriref
  | PrefixDecl of prefix_decl
;;

type query_prolog = query_prolog_decl list ;;

type rdf_literal =
  { rdf_lit_pos : pos ;
    rdf_lit : Rdf_node.literal ;
  }
;;

type data_block_value =
  | DataBlockValueIri of iri
  | DataBlockValueRdf of rdf_literal
  | DataBlockValueNumeric of rdf_literal
  | DataBlockValueBoolean of rdf_literal
  | DataBlockValueUndef
;;

type data_full_block_value =
  | Nil
  | Value of data_block_value list
;;

type inline_data_one_var =
  { idov_pos : pos ;
    idov_var : var ;
    idov_data : data_block_value list ;
  }
;;

type inline_data_full =
  { idf_pos : pos ;
    idf_vars : var list ;
    idf_values : data_full_block_value list ;
  }
;;

type datablock =
  | InLineDataOneVar of inline_data_one_var
  | InLineDataFull of inline_data_full

type values_clause = datablock option;;

type expression = unit ;;

type select_clause_flag = Distinct | Reduced ;;

type select_var =
  { sel_var_pos : pos ;
    sel_var_expr : expression option ;
    sel_var : var ;
  }

type select_vars =
  | SelectAll
  | SelectVars of select_var list
;;

type select_clause = {
  sel_flag : select_clause_flag option ;
  sel_vars : select_vars ;
  }

type source_selector = iri

type built_in_call = unit

type arg_list =
  { argl_pos : pos ;
    argl_distinct : bool ;
    argl : expression list ;
  }
type function_call =
  { func_pos : pos ;
    func_iri : iri ;
    func_args : arg_list ;
  }
;;

type dataset_clause =
  | DefaultGraphClause of source_selector
  | NamedGraphClause of  source_selector
;;

type group_var =
  { grpvar_pos : pos ;
    grpvar_expr : expression option ;
    grpvar : var option ;
  }

type group_condition =
  | GroupBuiltInCall of built_in_call
  | GroupFunctionCall of function_call
  | GroupVar of group_var
;;

type constraint_ =
  | ConstrBuildIntCall of built_in_call
  | ConstrFunctionCall of function_call
  | ConstrExpr of expression
;;

type having_condition = constraint_ ;;

type order_condition =
  | OrderExpr of expression
  | OrderAsc of expression
  | OrderDesc of expression
  | OrderConstr of constraint_
  | OrderVar of var
;;

type limit_offset_clause =
  { limoff_pos : pos ;
    limoff_offset : int option ;
    limoff_limit : int option ;
  }
;;

type solution_modifier =
  { solmod_pos : pos ;
    solmod_group : group_condition list;
    solmod_having : having_condition list ;
    solmod_order : order_condition list option ;
    solmod_offsets : limit_offset_clause option ;
  }
;;

type path_mod = ModOptional | ModList | ModOneOrMore ;;

type var_or_iri =
  | VIVar of var
  | VIIri of iri
;;

type blank_node =
  { bnode_pos : pos ;
    bnode_label : string option ;
  }
;;

type bind =
  { bind_pos : pos ;
    bind_expr : expression ;
    bind_var : var ;
  }
;;

type service_graph_pattern =
  { servgp_pos : pos ;
    servgp_silent : bool ;
    servgp_name : var_or_iri ;
    servgp_pat : group_graph_pattern ;
  }

and graph_graph_pattern =
  { graphgp_pos : pos ;
    graphgp_name : var_or_iri ;
    graphgp_pat : group_graph_pattern ;
  }

and graph_pattern_not_triples =
  | Union of group_graph_pattern list
  | Optional of group_graph_pattern
  | Minus of group_graph_pattern
  | GGP of graph_graph_pattern
  | Service of service_graph_pattern
  | Filter of constraint_
  | Bind of bind
  | InlineData of datablock

and graph_term =
  | GraphTermIri of iri
  | GraphTermLit of rdf_literal
  | GraphTermNumeric of rdf_literal
  | GraphTermBoolean of rdf_literal
  | GraphTermBlank of blank_node
  | GraphTermNil

and var_or_term =
  | Var of var
  | GraphTerm of graph_term

and path_one_in_prop_set =
  | PathOneInIri of iri
  | PathOneInA
  | PathOneInNotIri of iri
  | PathOneInNotA

and path_primary =
  | PathIri of iri
  | PathA
  | PathNegPropSet of path_one_in_prop_set list
  | Path of path

and path_elt = {
    pelt_pos : pos ;
    pelt_primary : path_primary ;
    pelt_mod : path_mod option ;
  }

and path_elt_or_inverse =
  | Elt of path_elt
  | Inv of path_elt

and path_alternative = path_elt_or_inverse list

and path = path_alternative list

and verb =
  | VerbPath of path
  | VerbSimple of var

and triples_node =
  | TNodeCollection of graph_node list
  | TNodeBlank of prop_object_list list

and graph_node =
  | GraphNodeVT of var_or_term
  | GraphNodeTriples of triples_node

and triples_node_path =
  | TNodeGraphCollection of graph_node_path list
  | TNodeGraphTriples of property_list_path

and graph_node_path =
  | GraphNodePathVT of var_or_term
  | GraphNodePathTriples of triples_node_path

and object_ = graph_node
and object_path = graph_node_path

and prop_object_list =
  { propol_pos : pos ;
    propol_verb : verb ;
    propol_objects : object_ list ;
  }

and property_list_path =
  { proplp_pos : pos ;
    proplp_verb : verb ;
    proplp_objects : object_path list ;
    proplp_more : prop_object_list list ;
  }

and triples_var_or_term_props =
  { tvtp_pos : pos ;
    tvtp_subject : var_or_term ;
    tvtp_path : property_list_path ;
  }

and triples_node_path_props =
  { tnpp_pos : pos ;
    tnpp_path : triples_node_path ;
    tnpp_props : property_list_path list ;
  }

and triples_same_subject_path =
  | TriplesVar of triples_var_or_term_props
  | TriplesNodePath of triples_node_path_props

and triples_block =
  { triples_pos : pos ;
    triples : triples_same_subject_path list ;
  }

and ggp_sub = {
  ggp_sub_pos : pos ;
  ggp_sub_triples : triples_block option ;
  ggp_sub_rest : (graph_pattern_not_triples * triples_block option) list ;
  }

and group_graph_pattern =
  | SubSelect of sub_select
  | GGPSub of ggp_sub

and sub_select =
  { subsel_pos : pos ;
    subsel_select : select_clause ;
    subsel_where : group_graph_pattern ;
    subsel_modifier : solution_modifier ;
    subsel_values : values_clause ;
  }
;;

type select_query = {
    select_select : select_clause ;
    select_dataset : dataset_clause list ;
    select_where : group_graph_pattern ;
    select_modifier : solution_modifier ;
  }


type query_kind =
  | Select of select_query
  | Construct
  | Describe
  | Ask
;;


type query =
  { q_prolog : query_prolog ;
    q_kind : query_kind ;
    q_values : values_clause ;
  }