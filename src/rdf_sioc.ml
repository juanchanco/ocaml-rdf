
let sioc_str = "http://rdfs.org/sioc/ns#";;
let sioc = Iri.of_string sioc_str ;;
let sioc_ s = Iri.of_string (sioc_str ^ s);;

let c_Community = sioc_ "Community" ;;
let c_Container = sioc_ "Container" ;;
let c_Forum = sioc_ "Forum" ;;
let c_Item = sioc_ "Item" ;;
let c_Post = sioc_ "Post" ;;
let c_Role = sioc_ "Role" ;;
let c_Site = sioc_ "Site" ;;
let c_Space = sioc_ "Space" ;;
let c_Thread = sioc_ "Thread" ;;
let c_User = sioc_ "User" ;;
let c_UserAccount = sioc_ "UserAccount" ;;
let c_Usergroup = sioc_ "Usergroup" ;;
let about = sioc_ "about" ;;
let account_of = sioc_ "account_of" ;;
let addressed_to = sioc_ "addressed_to" ;;
let administrator_of = sioc_ "administrator_of" ;;
let attachment = sioc_ "attachment" ;;
let avatar = sioc_ "avatar" ;;
let container_of = sioc_ "container_of" ;;
let content = sioc_ "content" ;;
let content_encoded = sioc_ "content_encoded" ;;
let created_at = sioc_ "created_at" ;;
let creator_of = sioc_ "creator_of" ;;
let description = sioc_ "description" ;;
let email = sioc_ "email" ;;
let email_sha1 = sioc_ "email_sha1" ;;
let embeds_knowledge = sioc_ "embeds_knowledge" ;;
let feed = sioc_ "feed" ;;
let first_name = sioc_ "first_name" ;;
let follows = sioc_ "follows" ;;
let function_of = sioc_ "function_of" ;;
let group_of = sioc_ "group_of" ;;
let has_administrator = sioc_ "has_administrator" ;;
let has_container = sioc_ "has_container" ;;
let has_creator = sioc_ "has_creator" ;;
let has_discussion = sioc_ "has_discussion" ;;
let has_function = sioc_ "has_function" ;;
let has_group = sioc_ "has_group" ;;
let has_host = sioc_ "has_host" ;;
let has_member = sioc_ "has_member" ;;
let has_moderator = sioc_ "has_moderator" ;;
let has_modifier = sioc_ "has_modifier" ;;
let has_owner = sioc_ "has_owner" ;;
let has_parent = sioc_ "has_parent" ;;
let has_part = sioc_ "has_part" ;;
let has_reply = sioc_ "has_reply" ;;
let has_scope = sioc_ "has_scope" ;;
let has_space = sioc_ "has_space" ;;
let has_subscriber = sioc_ "has_subscriber" ;;
let has_usergroup = sioc_ "has_usergroup" ;;
let host_of = sioc_ "host_of" ;;
let id = sioc_ "id" ;;
let ip_address = sioc_ "ip_address" ;;
let last_activity_date = sioc_ "last_activity_date" ;;
let last_item_date = sioc_ "last_item_date" ;;
let last_name = sioc_ "last_name" ;;
let last_reply_date = sioc_ "last_reply_date" ;;
let latest_version = sioc_ "latest_version" ;;
let link = sioc_ "link" ;;
let links_to = sioc_ "links_to" ;;
let member_of = sioc_ "member_of" ;;
let moderator_of = sioc_ "moderator_of" ;;
let modified_at = sioc_ "modified_at" ;;
let modifier_of = sioc_ "modifier_of" ;;
let name = sioc_ "name" ;;
let next_by_date = sioc_ "next_by_date" ;;
let next_version = sioc_ "next_version" ;;
let note = sioc_ "note" ;;
let num_authors = sioc_ "num_authors" ;;
let num_items = sioc_ "num_items" ;;
let num_replies = sioc_ "num_replies" ;;
let num_threads = sioc_ "num_threads" ;;
let num_views = sioc_ "num_views" ;;
let owner_of = sioc_ "owner_of" ;;
let parent_of = sioc_ "parent_of" ;;
let part_of = sioc_ "part_of" ;;
let previous_by_date = sioc_ "previous_by_date" ;;
let previous_version = sioc_ "previous_version" ;;
let reference = sioc_ "reference" ;;
let related_to = sioc_ "related_to" ;;
let reply_of = sioc_ "reply_of" ;;
let scope_of = sioc_ "scope_of" ;;
let space_of = sioc_ "space_of" ;;
let subject = sioc_ "subject" ;;
let subscriber_of = sioc_ "subscriber_of" ;;
let title = sioc_ "title" ;;
let topic = sioc_ "topic" ;;
let usergroup_of = sioc_ "usergroup_of" ;;

module Open = struct
  let sioc_c_Community = c_Community
  let sioc_c_Container = c_Container
  let sioc_c_Forum = c_Forum
  let sioc_c_Item = c_Item
  let sioc_c_Post = c_Post
  let sioc_c_Role = c_Role
  let sioc_c_Site = c_Site
  let sioc_c_Space = c_Space
  let sioc_c_Thread = c_Thread
  let sioc_c_User = c_User
  let sioc_c_UserAccount = c_UserAccount
  let sioc_c_Usergroup = c_Usergroup
  let sioc_about = about
  let sioc_account_of = account_of
  let sioc_addressed_to = addressed_to
  let sioc_administrator_of = administrator_of
  let sioc_attachment = attachment
  let sioc_avatar = avatar
  let sioc_container_of = container_of
  let sioc_content = content
  let sioc_content_encoded = content_encoded
  let sioc_created_at = created_at
  let sioc_creator_of = creator_of
  let sioc_description = description
  let sioc_email = email
  let sioc_email_sha1 = email_sha1
  let sioc_embeds_knowledge = embeds_knowledge
  let sioc_feed = feed
  let sioc_first_name = first_name
  let sioc_follows = follows
  let sioc_function_of = function_of
  let sioc_group_of = group_of
  let sioc_has_administrator = has_administrator
  let sioc_has_container = has_container
  let sioc_has_creator = has_creator
  let sioc_has_discussion = has_discussion
  let sioc_has_function = has_function
  let sioc_has_group = has_group
  let sioc_has_host = has_host
  let sioc_has_member = has_member
  let sioc_has_moderator = has_moderator
  let sioc_has_modifier = has_modifier
  let sioc_has_owner = has_owner
  let sioc_has_parent = has_parent
  let sioc_has_part = has_part
  let sioc_has_reply = has_reply
  let sioc_has_scope = has_scope
  let sioc_has_space = has_space
  let sioc_has_subscriber = has_subscriber
  let sioc_has_usergroup = has_usergroup
  let sioc_host_of = host_of
  let sioc_id = id
  let sioc_ip_address = ip_address
  let sioc_last_activity_date = last_activity_date
  let sioc_last_item_date = last_item_date
  let sioc_last_name = last_name
  let sioc_last_reply_date = last_reply_date
  let sioc_latest_version = latest_version
  let sioc_link = link
  let sioc_links_to = links_to
  let sioc_member_of = member_of
  let sioc_moderator_of = moderator_of
  let sioc_modified_at = modified_at
  let sioc_modifier_of = modifier_of
  let sioc_name = name
  let sioc_next_by_date = next_by_date
  let sioc_next_version = next_version
  let sioc_note = note
  let sioc_num_authors = num_authors
  let sioc_num_items = num_items
  let sioc_num_replies = num_replies
  let sioc_num_threads = num_threads
  let sioc_num_views = num_views
  let sioc_owner_of = owner_of
  let sioc_parent_of = parent_of
  let sioc_part_of = part_of
  let sioc_previous_by_date = previous_by_date
  let sioc_previous_version = previous_version
  let sioc_reference = reference
  let sioc_related_to = related_to
  let sioc_reply_of = reply_of
  let sioc_scope_of = scope_of
  let sioc_space_of = space_of
  let sioc_subject = subject
  let sioc_subscriber_of = subscriber_of
  let sioc_title = title
  let sioc_topic = topic
  let sioc_usergroup_of = usergroup_of
end

class from ?sub g =
  let sub = match sub with None -> g.Rdf_graph.name() | Some iri -> iri in
  let sub = Rdf_term.Iri sub in
  object
  method about = Rdf_graph.iri_objects_of g ~sub ~pred: about
  method account_of = Rdf_graph.iri_objects_of g ~sub ~pred: account_of
  method addressed_to = Rdf_graph.iri_objects_of g ~sub ~pred: addressed_to
  method administrator_of = Rdf_graph.iri_objects_of g ~sub ~pred: administrator_of
  method attachment = Rdf_graph.iri_objects_of g ~sub ~pred: attachment
  method avatar = Rdf_graph.iri_objects_of g ~sub ~pred: avatar
  method container_of = Rdf_graph.iri_objects_of g ~sub ~pred: container_of
  method content = Rdf_graph.literal_objects_of g ~sub ~pred: content
  method content_encoded = Rdf_graph.literal_objects_of g ~sub ~pred: content_encoded
  method created_at = Rdf_graph.literal_objects_of g ~sub ~pred: created_at
  method creator_of = Rdf_graph.iri_objects_of g ~sub ~pred: creator_of
  method description = Rdf_graph.literal_objects_of g ~sub ~pred: description
  method email = Rdf_graph.iri_objects_of g ~sub ~pred: email
  method email_sha1 = Rdf_graph.literal_objects_of g ~sub ~pred: email_sha1
  method embeds_knowledge = Rdf_graph.iri_objects_of g ~sub ~pred: embeds_knowledge
  method feed = Rdf_graph.iri_objects_of g ~sub ~pred: feed
  method first_name = Rdf_graph.literal_objects_of g ~sub ~pred: first_name
  method follows = Rdf_graph.iri_objects_of g ~sub ~pred: follows
  method function_of = Rdf_graph.iri_objects_of g ~sub ~pred: function_of
  method group_of = Rdf_graph.iri_objects_of g ~sub ~pred: group_of
  method has_administrator = Rdf_graph.iri_objects_of g ~sub ~pred: has_administrator
  method has_container = Rdf_graph.iri_objects_of g ~sub ~pred: has_container
  method has_creator = Rdf_graph.iri_objects_of g ~sub ~pred: has_creator
  method has_discussion = Rdf_graph.iri_objects_of g ~sub ~pred: has_discussion
  method has_function = Rdf_graph.iri_objects_of g ~sub ~pred: has_function
  method has_group = Rdf_graph.iri_objects_of g ~sub ~pred: has_group
  method has_host = Rdf_graph.iri_objects_of g ~sub ~pred: has_host
  method has_member = Rdf_graph.iri_objects_of g ~sub ~pred: has_member
  method has_moderator = Rdf_graph.iri_objects_of g ~sub ~pred: has_moderator
  method has_modifier = Rdf_graph.iri_objects_of g ~sub ~pred: has_modifier
  method has_owner = Rdf_graph.iri_objects_of g ~sub ~pred: has_owner
  method has_parent = Rdf_graph.iri_objects_of g ~sub ~pred: has_parent
  method has_part = Rdf_graph.iri_objects_of g ~sub ~pred: has_part
  method has_reply = Rdf_graph.iri_objects_of g ~sub ~pred: has_reply
  method has_scope = Rdf_graph.iri_objects_of g ~sub ~pred: has_scope
  method has_space = Rdf_graph.iri_objects_of g ~sub ~pred: has_space
  method has_subscriber = Rdf_graph.iri_objects_of g ~sub ~pred: has_subscriber
  method has_usergroup = Rdf_graph.iri_objects_of g ~sub ~pred: has_usergroup
  method host_of = Rdf_graph.iri_objects_of g ~sub ~pred: host_of
  method id = Rdf_graph.literal_objects_of g ~sub ~pred: id
  method ip_address = Rdf_graph.literal_objects_of g ~sub ~pred: ip_address
  method last_activity_date = Rdf_graph.literal_objects_of g ~sub ~pred: last_activity_date
  method last_item_date = Rdf_graph.literal_objects_of g ~sub ~pred: last_item_date
  method last_name = Rdf_graph.literal_objects_of g ~sub ~pred: last_name
  method last_reply_date = Rdf_graph.literal_objects_of g ~sub ~pred: last_reply_date
  method latest_version = Rdf_graph.iri_objects_of g ~sub ~pred: latest_version
  method link = Rdf_graph.iri_objects_of g ~sub ~pred: link
  method links_to = Rdf_graph.iri_objects_of g ~sub ~pred: links_to
  method member_of = Rdf_graph.iri_objects_of g ~sub ~pred: member_of
  method moderator_of = Rdf_graph.iri_objects_of g ~sub ~pred: moderator_of
  method modified_at = Rdf_graph.literal_objects_of g ~sub ~pred: modified_at
  method modifier_of = Rdf_graph.iri_objects_of g ~sub ~pred: modifier_of
  method name = Rdf_graph.literal_objects_of g ~sub ~pred: name
  method next_by_date = Rdf_graph.iri_objects_of g ~sub ~pred: next_by_date
  method next_version = Rdf_graph.iri_objects_of g ~sub ~pred: next_version
  method note = Rdf_graph.literal_objects_of g ~sub ~pred: note
  method num_authors = Rdf_graph.literal_objects_of g ~sub ~pred: num_authors
  method num_items = Rdf_graph.literal_objects_of g ~sub ~pred: num_items
  method num_replies = Rdf_graph.literal_objects_of g ~sub ~pred: num_replies
  method num_threads = Rdf_graph.literal_objects_of g ~sub ~pred: num_threads
  method num_views = Rdf_graph.literal_objects_of g ~sub ~pred: num_views
  method owner_of = Rdf_graph.iri_objects_of g ~sub ~pred: owner_of
  method parent_of = Rdf_graph.iri_objects_of g ~sub ~pred: parent_of
  method part_of = Rdf_graph.iri_objects_of g ~sub ~pred: part_of
  method previous_by_date = Rdf_graph.iri_objects_of g ~sub ~pred: previous_by_date
  method previous_version = Rdf_graph.iri_objects_of g ~sub ~pred: previous_version
  method reference = Rdf_graph.iri_objects_of g ~sub ~pred: reference
  method related_to = Rdf_graph.iri_objects_of g ~sub ~pred: related_to
  method reply_of = Rdf_graph.iri_objects_of g ~sub ~pred: reply_of
  method scope_of = Rdf_graph.iri_objects_of g ~sub ~pred: scope_of
  method space_of = Rdf_graph.iri_objects_of g ~sub ~pred: space_of
  method subject = Rdf_graph.literal_objects_of g ~sub ~pred: subject
  method subscriber_of = Rdf_graph.iri_objects_of g ~sub ~pred: subscriber_of
  method title = Rdf_graph.literal_objects_of g ~sub ~pred: title
  method topic = Rdf_graph.iri_objects_of g ~sub ~pred: topic
  method usergroup_of = Rdf_graph.iri_objects_of g ~sub ~pred: usergroup_of
  end