(** Elements of [http://www.w3.org/2006/vcard/ns#] *)

(** [http://www.w3.org/2006/vcard/ns#] *)
val vcard : Iri.t
val vcard_ : string -> Iri.t

val c_Acquaintance : Iri.t

(** To specify the components of the delivery address for the  object *)
val c_Address : Iri.t

val c_Agent : Iri.t

(** This class is deprecated *)
val c_BBS : Iri.t

(** This class is deprecated *)
val c_Car : Iri.t

(** Also called mobile telephone *)
val c_Cell : Iri.t

val c_Child : Iri.t

val c_Colleague : Iri.t

val c_Contact : Iri.t

val c_Coresident : Iri.t

val c_Coworker : Iri.t

val c_Crush : Iri.t

val c_Date : Iri.t

(** This class is deprecated *)
val c_Dom : Iri.t

(** To specify the electronic mail address for communication with the object the vCard represents. Use the hasEmail object property. *)
val c_Email : Iri.t

val c_Emergency : Iri.t

val c_Fax : Iri.t

val c_Female : Iri.t

val c_Friend : Iri.t

(** Used for gender codes. The URI of the gender code must be used as the value for Gender. *)
val c_Gender : Iri.t

(** Object representing a group of persons or entities.  A group object will usually contain hasMember properties to specify the members of the group. *)
val c_Group : Iri.t

(** This implies that the property is related to an individual's personal life *)
val c_Home : Iri.t

(** This class is deprecated *)
val c_ISDN : Iri.t

(** An object representing a single person or entity *)
val c_Individual : Iri.t

(** This class is deprecated *)
val c_Internet : Iri.t

(** This class is deprecated *)
val c_Intl : Iri.t

val c_Kin : Iri.t

(** The parent class for all objects *)
val c_Kind : Iri.t

(** This class is deprecated *)
val c_Label : Iri.t

(** An object representing a named geographical place *)
val c_Location : Iri.t

val c_Male : Iri.t

val c_Me : Iri.t

val c_Met : Iri.t

(** This class is deprecated *)
val c_Modem : Iri.t

(** This class is deprecated *)
val c_Msg : Iri.t

val c_Muse : Iri.t

(** To specify the components of the name of the object *)
val c_Name : Iri.t

val c_Neighbor : Iri.t

val c_None : Iri.t

(** An object representing an organization.  An organization is a single entity, and might represent a business or government, a department or division within a business or government, a club, an association, or the like.
 *)
val c_Organization : Iri.t

val c_Other : Iri.t

(** This class is deprecated *)
val c_PCS : Iri.t

val c_Pager : Iri.t

(** This class is deprecated *)
val c_Parcel : Iri.t

val c_Parent : Iri.t

(** This class is deprecated *)
val c_Postal : Iri.t

(** This class is deprecated *)
val c_Pref : Iri.t

(** Used for relation type codes. The URI of the relation type code must be used as the value for the Relation Type. *)
val c_RelatedType : Iri.t

val c_Sibling : Iri.t

val c_Spouse : Iri.t

val c_Sweetheart : Iri.t

(** This class is deprecated. Use the hasTelephone object property. *)
val c_Tel : Iri.t

(** Used for telephone type codes. The URI of the telephone type code must be used as the value for the Telephone Type. *)
val c_TelephoneType : Iri.t

(** Also called sms telephone *)
val c_Text : Iri.t

val c_TextPhone : Iri.t

(** Used for type codes. The URI of the type code must be used as the value for Type. *)
val c_Type : Iri.t

val c_Unknown : Iri.t

(** The vCard class is  equivalent to the new Kind class, which is the parent for the four explicit types of vCards (Individual, Organization, Location, Group) *)
val c_VCard : Iri.t

val c_Video : Iri.t

val c_Voice : Iri.t

(** This implies that the property is related to an individual's work place *)
val c_Work : Iri.t

(** This class is deprecated *)
val c_X400 : Iri.t

(** The additional name associated with the object *)
val additional_name : Iri.t

(** This object property has been mapped *)
val adr : Iri.t

(** This object property has been deprecated *)
val agent : Iri.t

(** The date of marriage, or equivalent, of the object *)
val anniversary : Iri.t

(** To specify the birth date of the object *)
val bday : Iri.t

(** The category information about the object, also known as tags *)
val category : Iri.t

(** This data property has been deprecated *)
val class_ : Iri.t

(** The country name associated with the address of the object *)
val country_name : Iri.t

(** This object property has been mapped *)
val email : Iri.t

(** This data property has been deprecated *)
val extended_address : Iri.t

(** The family name associated with the object *)
val family_name : Iri.t

(** The formatted text corresponding to the name of the object *)
val fn : Iri.t

(** This object property has been mapped *)
val geo : Iri.t

(** The given name associated with the object *)
val given_name : Iri.t

(** Used to support property parameters for the additional name data property *)
val hasAdditionalName : Iri.t

(** To specify the components of the delivery address for the object *)
val hasAddress : Iri.t

(** To specify the busy time associated with the object. (Was called FBURL in RFC6350) *)
val hasCalendarBusy : Iri.t

(** To specify the calendar associated with the object. (Was called CALURI in RFC6350) *)
val hasCalendarLink : Iri.t

(** To specify the calendar user address to which a scheduling request be sent for the object. (Was called CALADRURI in RFC6350) *)
val hasCalendarRequest : Iri.t

(** Used to support property parameters for the category data property *)
val hasCategory : Iri.t

(** Used to support property parameters for the country name data property *)
val hasCountryName : Iri.t

(** To specify the electronic mail address for communication with the object *)
val hasEmail : Iri.t

(** Used to support property parameters for the formatted name data property *)
val hasFN : Iri.t

(** Used to support property parameters for the family name data property *)
val hasFamilyName : Iri.t

(** To specify  the sex or gender identity of the object. URIs are recommended to enable interoperable sex and gender codes to be used. *)
val hasGender : Iri.t

(** To specify information related to the global positioning of the object. May also be used as a property parameter. *)
val hasGeo : Iri.t

(** Used to support property parameters for the given name data property *)
val hasGivenName : Iri.t

(** Used to support property parameters for the honorific prefix data property *)
val hasHonorificPrefix : Iri.t

(** Used to support property parameters for the honorific suffix data property *)
val hasHonorificSuffix : Iri.t

(** To specify the instant messaging and presence protocol communications with the object. (Was called IMPP in RFC6350) *)
val hasInstantMessage : Iri.t

(** To specify a public key or authentication certificate associated with the object *)
val hasKey : Iri.t

(** Used to support property parameters for the language data property *)
val hasLanguage : Iri.t

(** Used to support property parameters for the locality data property *)
val hasLocality : Iri.t

(** To specify a graphic image of a logo associated with the object  *)
val hasLogo : Iri.t

(** To include a member in the group this object represents. (This property can only be used by Group individuals) *)
val hasMember : Iri.t

(** To specify the components of the name of the object *)
val hasName : Iri.t

(** Used to support property parameters for the nickname data property *)
val hasNickname : Iri.t

(** Used to support property parameters for the note data property *)
val hasNote : Iri.t

(** Used to support property parameters for the organization name data property *)
val hasOrganizationName : Iri.t

(** Used to support property parameters for the organization unit name data property *)
val hasOrganizationUnit : Iri.t

(** To specify an image or photograph information that annotates some aspect of the object *)
val hasPhoto : Iri.t

(** Used to support property parameters for the postal code data property *)
val hasPostalCode : Iri.t

(** Used to support property parameters for the region data property *)
val hasRegion : Iri.t

(** To specify a relationship between another entity and the entity represented by this object *)
val hasRelated : Iri.t

(** Used to support property parameters for the role data property *)
val hasRole : Iri.t

(** To specify a digital sound content information that annotates some aspect of the object *)
val hasSound : Iri.t

(** To identify the source of directory information of the object *)
val hasSource : Iri.t

(** Used to support property parameters for the street address data property *)
val hasStreetAddress : Iri.t

(** To specify the telephone number for telephony communication with the object *)
val hasTelephone : Iri.t

(** Used to support property parameters for the title data property *)
val hasTitle : Iri.t

(** To specify a value that represents a globally unique identifier corresponding to the object *)
val hasUID : Iri.t

(** To specify a uniform resource locator associated with the object *)
val hasURL : Iri.t

(** Used to indicate the resource value of an object property that requires property parameters *)
val hasValue : Iri.t

(** The honorific prefix of the name associated with the object *)
val honorific_prefix : Iri.t

(** The honorific suffix of the name associated with the object *)
val honorific_suffix : Iri.t

(** This object property has been mapped *)
val key : Iri.t

(** This data property has been deprecated *)
val label : Iri.t

(** To specify the language that may be used for contacting the object. May also be used as a property parameter. *)
val language : Iri.t

(** This data property has been deprecated. See hasGeo *)
val latitude : Iri.t

(** The locality (e.g. city or town) associated with the address of the object *)
val locality : Iri.t

(** This object property has been mapped *)
val logo : Iri.t

(** This data property has been deprecated. See hasGeo *)
val longitude : Iri.t

(** This data property has been deprecated *)
val mailer : Iri.t

(** This object property has been mapped *)
val n : Iri.t

(** The nick name associated with the object *)
val nickname : Iri.t

(** A note associated with the object *)
val note : Iri.t

(** This object property has been mapped. Use the organization-name data property. *)
val org : Iri.t

(** To specify the organizational name associated with the object *)
val organization_name : Iri.t

(** To specify the organizational unit name associated with the object *)
val organization_unit : Iri.t

(** This object property has been mapped *)
val photo : Iri.t

(** This data property has been deprecated *)
val post_office_box : Iri.t

(** The postal code associated with the address of the object *)
val postal_code : Iri.t

(** To specify the identifier for the product that created the object *)
val prodid : Iri.t

(** The region (e.g. state or province) associated with the address of the object *)
val region : Iri.t

(** To specify revision information about the object *)
val rev : Iri.t

(** To specify the function or part played in a particular situation by the object *)
val role : Iri.t

(** To specify the string to be used for national-language-specific sorting. Used as a property parameter only. *)
val sort_string : Iri.t

(** This object property has been mapped *)
val sound : Iri.t

(** The street address associated with the address of the object *)
val street_address : Iri.t

(** This object property has been mapped *)
val tel : Iri.t

(** To specify the position or job of the object *)
val title : Iri.t

(** To indicate time zone information that is specific to the object. May also be used as a property parameter. *)
val tz : Iri.t

(** This object property has been mapped *)
val url : Iri.t

(** Used to indicate the literal value of a data property that requires property parameters *)
val value : Iri.t


module Open : sig
  val vcard_c_Acquaintance : Iri.t

  (** To specify the components of the delivery address for the  object *)
  val vcard_c_Address : Iri.t

  val vcard_c_Agent : Iri.t

  (** This class is deprecated *)
  val vcard_c_BBS : Iri.t

  (** This class is deprecated *)
  val vcard_c_Car : Iri.t

  (** Also called mobile telephone *)
  val vcard_c_Cell : Iri.t

  val vcard_c_Child : Iri.t

  val vcard_c_Colleague : Iri.t

  val vcard_c_Contact : Iri.t

  val vcard_c_Coresident : Iri.t

  val vcard_c_Coworker : Iri.t

  val vcard_c_Crush : Iri.t

  val vcard_c_Date : Iri.t

  (** This class is deprecated *)
  val vcard_c_Dom : Iri.t

  (** To specify the electronic mail address for communication with the object the vCard represents. Use the hasEmail object property. *)
  val vcard_c_Email : Iri.t

  val vcard_c_Emergency : Iri.t

  val vcard_c_Fax : Iri.t

  val vcard_c_Female : Iri.t

  val vcard_c_Friend : Iri.t

  (** Used for gender codes. The URI of the gender code must be used as the value for Gender. *)
  val vcard_c_Gender : Iri.t

  (** Object representing a group of persons or entities.  A group object will usually contain hasMember properties to specify the members of the group. *)
  val vcard_c_Group : Iri.t

  (** This implies that the property is related to an individual's personal life *)
  val vcard_c_Home : Iri.t

  (** This class is deprecated *)
  val vcard_c_ISDN : Iri.t

  (** An object representing a single person or entity *)
  val vcard_c_Individual : Iri.t

  (** This class is deprecated *)
  val vcard_c_Internet : Iri.t

  (** This class is deprecated *)
  val vcard_c_Intl : Iri.t

  val vcard_c_Kin : Iri.t

  (** The parent class for all objects *)
  val vcard_c_Kind : Iri.t

  (** This class is deprecated *)
  val vcard_c_Label : Iri.t

  (** An object representing a named geographical place *)
  val vcard_c_Location : Iri.t

  val vcard_c_Male : Iri.t

  val vcard_c_Me : Iri.t

  val vcard_c_Met : Iri.t

  (** This class is deprecated *)
  val vcard_c_Modem : Iri.t

  (** This class is deprecated *)
  val vcard_c_Msg : Iri.t

  val vcard_c_Muse : Iri.t

  (** To specify the components of the name of the object *)
  val vcard_c_Name : Iri.t

  val vcard_c_Neighbor : Iri.t

  val vcard_c_None : Iri.t

  (** An object representing an organization.  An organization is a single entity, and might represent a business or government, a department or division within a business or government, a club, an association, or the like.
 *)
  val vcard_c_Organization : Iri.t

  val vcard_c_Other : Iri.t

  (** This class is deprecated *)
  val vcard_c_PCS : Iri.t

  val vcard_c_Pager : Iri.t

  (** This class is deprecated *)
  val vcard_c_Parcel : Iri.t

  val vcard_c_Parent : Iri.t

  (** This class is deprecated *)
  val vcard_c_Postal : Iri.t

  (** This class is deprecated *)
  val vcard_c_Pref : Iri.t

  (** Used for relation type codes. The URI of the relation type code must be used as the value for the Relation Type. *)
  val vcard_c_RelatedType : Iri.t

  val vcard_c_Sibling : Iri.t

  val vcard_c_Spouse : Iri.t

  val vcard_c_Sweetheart : Iri.t

  (** This class is deprecated. Use the hasTelephone object property. *)
  val vcard_c_Tel : Iri.t

  (** Used for telephone type codes. The URI of the telephone type code must be used as the value for the Telephone Type. *)
  val vcard_c_TelephoneType : Iri.t

  (** Also called sms telephone *)
  val vcard_c_Text : Iri.t

  val vcard_c_TextPhone : Iri.t

  (** Used for type codes. The URI of the type code must be used as the value for Type. *)
  val vcard_c_Type : Iri.t

  val vcard_c_Unknown : Iri.t

  (** The vCard class is  equivalent to the new Kind class, which is the parent for the four explicit types of vCards (Individual, Organization, Location, Group) *)
  val vcard_c_VCard : Iri.t

  val vcard_c_Video : Iri.t

  val vcard_c_Voice : Iri.t

  (** This implies that the property is related to an individual's work place *)
  val vcard_c_Work : Iri.t

  (** This class is deprecated *)
  val vcard_c_X400 : Iri.t

  (** The additional name associated with the object *)
  val vcard_additional_name : Iri.t

  (** This object property has been mapped *)
  val vcard_adr : Iri.t

  (** This object property has been deprecated *)
  val vcard_agent : Iri.t

  (** The date of marriage, or equivalent, of the object *)
  val vcard_anniversary : Iri.t

  (** To specify the birth date of the object *)
  val vcard_bday : Iri.t

  (** The category information about the object, also known as tags *)
  val vcard_category : Iri.t

  (** This data property has been deprecated *)
  val vcard_class : Iri.t

  (** The country name associated with the address of the object *)
  val vcard_country_name : Iri.t

  (** This object property has been mapped *)
  val vcard_email : Iri.t

  (** This data property has been deprecated *)
  val vcard_extended_address : Iri.t

  (** The family name associated with the object *)
  val vcard_family_name : Iri.t

  (** The formatted text corresponding to the name of the object *)
  val vcard_fn : Iri.t

  (** This object property has been mapped *)
  val vcard_geo : Iri.t

  (** The given name associated with the object *)
  val vcard_given_name : Iri.t

  (** Used to support property parameters for the additional name data property *)
  val vcard_hasAdditionalName : Iri.t

  (** To specify the components of the delivery address for the object *)
  val vcard_hasAddress : Iri.t

  (** To specify the busy time associated with the object. (Was called FBURL in RFC6350) *)
  val vcard_hasCalendarBusy : Iri.t

  (** To specify the calendar associated with the object. (Was called CALURI in RFC6350) *)
  val vcard_hasCalendarLink : Iri.t

  (** To specify the calendar user address to which a scheduling request be sent for the object. (Was called CALADRURI in RFC6350) *)
  val vcard_hasCalendarRequest : Iri.t

  (** Used to support property parameters for the category data property *)
  val vcard_hasCategory : Iri.t

  (** Used to support property parameters for the country name data property *)
  val vcard_hasCountryName : Iri.t

  (** To specify the electronic mail address for communication with the object *)
  val vcard_hasEmail : Iri.t

  (** Used to support property parameters for the formatted name data property *)
  val vcard_hasFN : Iri.t

  (** Used to support property parameters for the family name data property *)
  val vcard_hasFamilyName : Iri.t

  (** To specify  the sex or gender identity of the object. URIs are recommended to enable interoperable sex and gender codes to be used. *)
  val vcard_hasGender : Iri.t

  (** To specify information related to the global positioning of the object. May also be used as a property parameter. *)
  val vcard_hasGeo : Iri.t

  (** Used to support property parameters for the given name data property *)
  val vcard_hasGivenName : Iri.t

  (** Used to support property parameters for the honorific prefix data property *)
  val vcard_hasHonorificPrefix : Iri.t

  (** Used to support property parameters for the honorific suffix data property *)
  val vcard_hasHonorificSuffix : Iri.t

  (** To specify the instant messaging and presence protocol communications with the object. (Was called IMPP in RFC6350) *)
  val vcard_hasInstantMessage : Iri.t

  (** To specify a public key or authentication certificate associated with the object *)
  val vcard_hasKey : Iri.t

  (** Used to support property parameters for the language data property *)
  val vcard_hasLanguage : Iri.t

  (** Used to support property parameters for the locality data property *)
  val vcard_hasLocality : Iri.t

  (** To specify a graphic image of a logo associated with the object  *)
  val vcard_hasLogo : Iri.t

  (** To include a member in the group this object represents. (This property can only be used by Group individuals) *)
  val vcard_hasMember : Iri.t

  (** To specify the components of the name of the object *)
  val vcard_hasName : Iri.t

  (** Used to support property parameters for the nickname data property *)
  val vcard_hasNickname : Iri.t

  (** Used to support property parameters for the note data property *)
  val vcard_hasNote : Iri.t

  (** Used to support property parameters for the organization name data property *)
  val vcard_hasOrganizationName : Iri.t

  (** Used to support property parameters for the organization unit name data property *)
  val vcard_hasOrganizationUnit : Iri.t

  (** To specify an image or photograph information that annotates some aspect of the object *)
  val vcard_hasPhoto : Iri.t

  (** Used to support property parameters for the postal code data property *)
  val vcard_hasPostalCode : Iri.t

  (** Used to support property parameters for the region data property *)
  val vcard_hasRegion : Iri.t

  (** To specify a relationship between another entity and the entity represented by this object *)
  val vcard_hasRelated : Iri.t

  (** Used to support property parameters for the role data property *)
  val vcard_hasRole : Iri.t

  (** To specify a digital sound content information that annotates some aspect of the object *)
  val vcard_hasSound : Iri.t

  (** To identify the source of directory information of the object *)
  val vcard_hasSource : Iri.t

  (** Used to support property parameters for the street address data property *)
  val vcard_hasStreetAddress : Iri.t

  (** To specify the telephone number for telephony communication with the object *)
  val vcard_hasTelephone : Iri.t

  (** Used to support property parameters for the title data property *)
  val vcard_hasTitle : Iri.t

  (** To specify a value that represents a globally unique identifier corresponding to the object *)
  val vcard_hasUID : Iri.t

  (** To specify a uniform resource locator associated with the object *)
  val vcard_hasURL : Iri.t

  (** Used to indicate the resource value of an object property that requires property parameters *)
  val vcard_hasValue : Iri.t

  (** The honorific prefix of the name associated with the object *)
  val vcard_honorific_prefix : Iri.t

  (** The honorific suffix of the name associated with the object *)
  val vcard_honorific_suffix : Iri.t

  (** This object property has been mapped *)
  val vcard_key : Iri.t

  (** This data property has been deprecated *)
  val vcard_label : Iri.t

  (** To specify the language that may be used for contacting the object. May also be used as a property parameter. *)
  val vcard_language : Iri.t

  (** This data property has been deprecated. See hasGeo *)
  val vcard_latitude : Iri.t

  (** The locality (e.g. city or town) associated with the address of the object *)
  val vcard_locality : Iri.t

  (** This object property has been mapped *)
  val vcard_logo : Iri.t

  (** This data property has been deprecated. See hasGeo *)
  val vcard_longitude : Iri.t

  (** This data property has been deprecated *)
  val vcard_mailer : Iri.t

  (** This object property has been mapped *)
  val vcard_n : Iri.t

  (** The nick name associated with the object *)
  val vcard_nickname : Iri.t

  (** A note associated with the object *)
  val vcard_note : Iri.t

  (** This object property has been mapped. Use the organization-name data property. *)
  val vcard_org : Iri.t

  (** To specify the organizational name associated with the object *)
  val vcard_organization_name : Iri.t

  (** To specify the organizational unit name associated with the object *)
  val vcard_organization_unit : Iri.t

  (** This object property has been mapped *)
  val vcard_photo : Iri.t

  (** This data property has been deprecated *)
  val vcard_post_office_box : Iri.t

  (** The postal code associated with the address of the object *)
  val vcard_postal_code : Iri.t

  (** To specify the identifier for the product that created the object *)
  val vcard_prodid : Iri.t

  (** The region (e.g. state or province) associated with the address of the object *)
  val vcard_region : Iri.t

  (** To specify revision information about the object *)
  val vcard_rev : Iri.t

  (** To specify the function or part played in a particular situation by the object *)
  val vcard_role : Iri.t

  (** To specify the string to be used for national-language-specific sorting. Used as a property parameter only. *)
  val vcard_sort_string : Iri.t

  (** This object property has been mapped *)
  val vcard_sound : Iri.t

  (** The street address associated with the address of the object *)
  val vcard_street_address : Iri.t

  (** This object property has been mapped *)
  val vcard_tel : Iri.t

  (** To specify the position or job of the object *)
  val vcard_title : Iri.t

  (** To indicate time zone information that is specific to the object. May also be used as a property parameter. *)
  val vcard_tz : Iri.t

  (** This object property has been mapped *)
  val vcard_url : Iri.t

  (** Used to indicate the literal value of a data property that requires property parameters *)
  val vcard_value : Iri.t

end

class from : ?sub: Iri.t -> Rdf_graph.graph ->
  object
    method additional_name : Rdf_term.literal list
    method adr : Iri.t list
    method agent : Iri.t list
    method anniversary : Rdf_term.literal list
    method bday : Rdf_term.literal list
    method category : Rdf_term.literal list
    method class_ : Rdf_term.literal list
    method country_name : Rdf_term.literal list
    method email : Iri.t list
    method extended_address : Rdf_term.literal list
    method family_name : Rdf_term.literal list
    method fn : Rdf_term.literal list
    method geo : Iri.t list
    method given_name : Rdf_term.literal list
    method hasAdditionalName : Iri.t list
    method hasAddress : Iri.t list
    method hasCalendarBusy : Iri.t list
    method hasCalendarLink : Iri.t list
    method hasCalendarRequest : Iri.t list
    method hasCategory : Iri.t list
    method hasCountryName : Iri.t list
    method hasEmail : Iri.t list
    method hasFN : Iri.t list
    method hasFamilyName : Iri.t list
    method hasGender : Iri.t list
    method hasGeo : Iri.t list
    method hasGivenName : Iri.t list
    method hasHonorificPrefix : Iri.t list
    method hasHonorificSuffix : Iri.t list
    method hasInstantMessage : Iri.t list
    method hasKey : Iri.t list
    method hasLanguage : Iri.t list
    method hasLocality : Iri.t list
    method hasLogo : Iri.t list
    method hasMember : Iri.t list
    method hasName : Iri.t list
    method hasNickname : Iri.t list
    method hasNote : Iri.t list
    method hasOrganizationName : Iri.t list
    method hasOrganizationUnit : Iri.t list
    method hasPhoto : Iri.t list
    method hasPostalCode : Iri.t list
    method hasRegion : Iri.t list
    method hasRelated : Iri.t list
    method hasRole : Iri.t list
    method hasSound : Iri.t list
    method hasSource : Iri.t list
    method hasStreetAddress : Iri.t list
    method hasTelephone : Iri.t list
    method hasTitle : Iri.t list
    method hasUID : Iri.t list
    method hasURL : Iri.t list
    method hasValue : Iri.t list
    method honorific_prefix : Rdf_term.literal list
    method honorific_suffix : Rdf_term.literal list
    method key : Iri.t list
    method label : Rdf_term.literal list
    method language : Rdf_term.literal list
    method latitude : Rdf_term.literal list
    method locality : Rdf_term.literal list
    method logo : Iri.t list
    method longitude : Rdf_term.literal list
    method mailer : Rdf_term.literal list
    method n : Iri.t list
    method nickname : Rdf_term.literal list
    method note : Rdf_term.literal list
    method org : Iri.t list
    method organization_name : Rdf_term.literal list
    method organization_unit : Rdf_term.literal list
    method photo : Iri.t list
    method post_office_box : Rdf_term.literal list
    method postal_code : Rdf_term.literal list
    method prodid : Rdf_term.literal list
    method region : Rdf_term.literal list
    method rev : Rdf_term.literal list
    method role : Rdf_term.literal list
    method sort_string : Rdf_term.literal list
    method sound : Iri.t list
    method street_address : Rdf_term.literal list
    method tel : Iri.t list
    method title : Rdf_term.literal list
    method tz : Rdf_term.literal list
    method url : Iri.t list
    method value : Rdf_term.literal list
  end
