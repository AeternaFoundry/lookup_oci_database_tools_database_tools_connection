output "database_tools_database_tools_connection_lookup_id" {
  description = "Map of id values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_database_tools_connection_lookup_advanced_properties" {
  description = "Map of advanced_properties values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no advanced_properties are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.advanced_properties if v.advanced_properties != null && length(v.advanced_properties) > 0 }
}
output "database_tools_database_tools_connection_lookup_authentication_type" {
  description = "Map of authentication_type values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no authentication_type are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.authentication_type if v.authentication_type != null && length(v.authentication_type) > 0 }
}
output "database_tools_database_tools_connection_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_tools_database_tools_connection_lookup_connection_string" {
  description = "Map of connection_string values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no connection_string are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
}
output "database_tools_database_tools_connection_lookup_database_tools_connection_id" {
  description = "Map of database_tools_connection_id values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no database_tools_connection_id are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.database_tools_connection_id if v.database_tools_connection_id != null && length(v.database_tools_connection_id) > 0 }
}
output "database_tools_database_tools_connection_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_tools_database_tools_connection_lookup_display_name" {
  description = "Map of display_name values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_tools_database_tools_connection_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_tools_database_tools_connection_lookup_key_stores" {
  description = "Map of key_stores values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no key_stores are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.key_stores if v.key_stores != null && length(v.key_stores) > 0 }
}
output "database_tools_database_tools_connection_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_tools_database_tools_connection_lookup_locks" {
  description = "Map of locks values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no locks are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "database_tools_database_tools_connection_lookup_private_endpoint_id" {
  description = "Map of private_endpoint_id values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no private_endpoint_id are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.private_endpoint_id if v.private_endpoint_id != null && length(v.private_endpoint_id) > 0 }
}
output "database_tools_database_tools_connection_lookup_proxy_client" {
  description = "Map of proxy_client values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no proxy_client are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.proxy_client if v.proxy_client != null && length(v.proxy_client) > 0 }
}
output "database_tools_database_tools_connection_lookup_related_resource" {
  description = "Map of related_resource values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no related_resource are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.related_resource if v.related_resource != null && length(v.related_resource) > 0 }
}
output "database_tools_database_tools_connection_lookup_runtime_endpoint" {
  description = "Map of runtime_endpoint values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no runtime_endpoint are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.runtime_endpoint if v.runtime_endpoint != null && length(v.runtime_endpoint) > 0 }
}
output "database_tools_database_tools_connection_lookup_runtime_identity" {
  description = "Map of runtime_identity values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no runtime_identity are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.runtime_identity if v.runtime_identity != null && length(v.runtime_identity) > 0 }
}
output "database_tools_database_tools_connection_lookup_runtime_support" {
  description = "Map of runtime_support values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no runtime_support are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.runtime_support if v.runtime_support != null && length(v.runtime_support) > 0 }
}
output "database_tools_database_tools_connection_lookup_state" {
  description = "Map of state values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_tools_database_tools_connection_lookup_system_tags" {
  description = "Map of system_tags values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_tools_database_tools_connection_lookup_time_created" {
  description = "Map of time_created values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_tools_database_tools_connection_lookup_time_updated" {
  description = "Map of time_updated values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_tools_database_tools_connection_lookup_type" {
  description = "Map of type values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "database_tools_database_tools_connection_lookup_url" {
  description = "Map of url values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no url are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}
output "database_tools_database_tools_connection_lookup_user_name" {
  description = "Map of user_name values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no user_name are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}
output "database_tools_database_tools_connection_lookup_user_password" {
  description = "Map of user_password values across all database_tools_database_tools_connection_lookup, keyed the same as var.database_tools_database_tools_connection_lookup except keys with no user_password are omitted"
  value       = { for k, v in data.oci_database_tools_database_tools_connection.database_tools_database_tools_connection_lookup : k => v.user_password if v.user_password != null && length(v.user_password) > 0 }
}

