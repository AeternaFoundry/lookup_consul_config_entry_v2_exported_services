output "config_entry_v2_exported_services_lookup_id" {
  description = "Map of id values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.id }
}
output "config_entry_v2_exported_services_lookup_kind" {
  description = "Map of kind values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.kind }
}
output "config_entry_v2_exported_services_lookup_name" {
  description = "Map of name values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.name }
}
output "config_entry_v2_exported_services_lookup_namespace" {
  description = "Map of namespace values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.namespace }
}
output "config_entry_v2_exported_services_lookup_partition" {
  description = "Map of partition values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.partition }
}
output "config_entry_v2_exported_services_lookup_partition_consumers" {
  description = "Map of partition_consumers values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.partition_consumers }
}
output "config_entry_v2_exported_services_lookup_peer_consumers" {
  description = "Map of peer_consumers values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.peer_consumers }
}
output "config_entry_v2_exported_services_lookup_sameness_group_consumers" {
  description = "Map of sameness_group_consumers values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.sameness_group_consumers }
}
output "config_entry_v2_exported_services_lookup_services" {
  description = "Map of services values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.services }
}

