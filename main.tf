data "oci_database_tools_database_tools_connection" "database_tools_database_tools_connection_lookup" {
  for_each = var.database_tools_database_tools_connection_lookup

  database_tools_connection_id = each.value.database_tools_connection_id
}

