variable "action_connection_lookup" {
  description = <<EOT
Map of action_connection_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

