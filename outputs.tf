output "action_connection_lookup_anthropic" {
  description = "Map of anthropic values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no anthropic are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.anthropic if v.anthropic != null && length(v.anthropic) > 0 }
  sensitive   = true
}
output "action_connection_lookup_asana" {
  description = "Map of asana values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no asana are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.asana if v.asana != null && length(v.asana) > 0 }
  sensitive   = true
}
output "action_connection_lookup_aws" {
  description = "Map of aws values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no aws are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.aws if v.aws != null && length(v.aws) > 0 }
}
output "action_connection_lookup_azure" {
  description = "Map of azure values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no azure are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.azure if v.azure != null && length(v.azure) > 0 }
  sensitive   = true
}
output "action_connection_lookup_circle_ci" {
  description = "Map of circle_ci values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no circle_ci are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.circle_ci if v.circle_ci != null && length(v.circle_ci) > 0 }
  sensitive   = true
}
output "action_connection_lookup_clickup" {
  description = "Map of clickup values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no clickup are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.clickup if v.clickup != null && length(v.clickup) > 0 }
  sensitive   = true
}
output "action_connection_lookup_cloudflare" {
  description = "Map of cloudflare values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no cloudflare are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.cloudflare if v.cloudflare != null && length(v.cloudflare) > 0 }
  sensitive   = true
}
output "action_connection_lookup_config_cat" {
  description = "Map of config_cat values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no config_cat are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.config_cat if v.config_cat != null && length(v.config_cat) > 0 }
  sensitive   = true
}
output "action_connection_lookup_datadog" {
  description = "Map of datadog values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no datadog are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.datadog if v.datadog != null && length(v.datadog) > 0 }
  sensitive   = true
}
output "action_connection_lookup_fastly" {
  description = "Map of fastly values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no fastly are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.fastly if v.fastly != null && length(v.fastly) > 0 }
  sensitive   = true
}
output "action_connection_lookup_freshservice" {
  description = "Map of freshservice values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no freshservice are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.freshservice if v.freshservice != null && length(v.freshservice) > 0 }
  sensitive   = true
}
output "action_connection_lookup_gcp" {
  description = "Map of gcp values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no gcp are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.gcp if v.gcp != null && length(v.gcp) > 0 }
  sensitive   = true
}
output "action_connection_lookup_gemini" {
  description = "Map of gemini values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no gemini are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.gemini if v.gemini != null && length(v.gemini) > 0 }
  sensitive   = true
}
output "action_connection_lookup_gitlab" {
  description = "Map of gitlab values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no gitlab are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.gitlab if v.gitlab != null && length(v.gitlab) > 0 }
  sensitive   = true
}
output "action_connection_lookup_grey_noise" {
  description = "Map of grey_noise values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no grey_noise are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.grey_noise if v.grey_noise != null && length(v.grey_noise) > 0 }
  sensitive   = true
}
output "action_connection_lookup_http" {
  description = "Map of http values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no http are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.http if v.http != null && length(v.http) > 0 }
  sensitive   = true
}
output "action_connection_lookup_id" {
  description = "Map of id values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "action_connection_lookup_launch_darkly" {
  description = "Map of launch_darkly values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no launch_darkly are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.launch_darkly if v.launch_darkly != null && length(v.launch_darkly) > 0 }
  sensitive   = true
}
output "action_connection_lookup_name" {
  description = "Map of name values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "action_connection_lookup_notion" {
  description = "Map of notion values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no notion are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.notion if v.notion != null && length(v.notion) > 0 }
  sensitive   = true
}
output "action_connection_lookup_okta" {
  description = "Map of okta values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no okta are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.okta if v.okta != null && length(v.okta) > 0 }
  sensitive   = true
}
output "action_connection_lookup_openai" {
  description = "Map of openai values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no openai are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.openai if v.openai != null && length(v.openai) > 0 }
  sensitive   = true
}
output "action_connection_lookup_service_now" {
  description = "Map of service_now values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no service_now are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.service_now if v.service_now != null && length(v.service_now) > 0 }
  sensitive   = true
}
output "action_connection_lookup_split" {
  description = "Map of split values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no split are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.split if v.split != null && length(v.split) > 0 }
  sensitive   = true
}
output "action_connection_lookup_statsig" {
  description = "Map of statsig values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no statsig are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.statsig if v.statsig != null && length(v.statsig) > 0 }
  sensitive   = true
}
output "action_connection_lookup_tags" {
  description = "Map of tags values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no tags are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "action_connection_lookup_virus_total" {
  description = "Map of virus_total values across all action_connection_lookup, keyed the same as var.action_connection_lookup except keys with no virus_total are omitted"
  value       = { for k, v in data.datadog_action_connection.action_connection_lookup : k => v.virus_total if v.virus_total != null && length(v.virus_total) > 0 }
  sensitive   = true
}

