variable "database_tools_database_tools_connection_lookup" {
  description = <<EOT
Map of database_tools_database_tools_connection_lookup, attributes below
Required:
    - database_tools_connection_id
EOT

  type = map(object({
    database_tools_connection_id = string
  }))
}

