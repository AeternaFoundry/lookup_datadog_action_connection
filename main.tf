data "datadog_action_connection" "action_connection_lookup" {
  for_each = var.action_connection_lookup

  id = each.value.id
}

