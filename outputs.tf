output "fleet_integration_lookup_id" {
  description = "Map of id values across all fleet_integration_lookup, keyed the same as var.fleet_integration_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_fleet_integration.fleet_integration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_integration_lookup_kibana_connection" {
  description = "Map of kibana_connection values across all fleet_integration_lookup, keyed the same as var.fleet_integration_lookup except keys with no kibana_connection are omitted"
  value       = { for k, v in data.elasticstack_fleet_integration.fleet_integration_lookup : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "fleet_integration_lookup_name" {
  description = "Map of name values across all fleet_integration_lookup, keyed the same as var.fleet_integration_lookup except keys with no name are omitted"
  value       = { for k, v in data.elasticstack_fleet_integration.fleet_integration_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fleet_integration_lookup_prerelease" {
  description = "Map of prerelease values across all fleet_integration_lookup, keyed the same as var.fleet_integration_lookup except keys with no prerelease are omitted"
  value       = { for k, v in data.elasticstack_fleet_integration.fleet_integration_lookup : k => v.prerelease if v.prerelease != null }
}
output "fleet_integration_lookup_space_id" {
  description = "Map of space_id values across all fleet_integration_lookup, keyed the same as var.fleet_integration_lookup except keys with no space_id are omitted"
  value       = { for k, v in data.elasticstack_fleet_integration.fleet_integration_lookup : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}
output "fleet_integration_lookup_version" {
  description = "Map of version values across all fleet_integration_lookup, keyed the same as var.fleet_integration_lookup except keys with no version are omitted"
  value       = { for k, v in data.elasticstack_fleet_integration.fleet_integration_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

