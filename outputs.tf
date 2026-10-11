output "config_entry_v2_exported_services_lookup_id" {
  description = "Map of id values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup except keys with no id are omitted"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "config_entry_v2_exported_services_lookup_kind" {
  description = "Map of kind values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup except keys with no kind are omitted"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "config_entry_v2_exported_services_lookup_name" {
  description = "Map of name values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup except keys with no name are omitted"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "config_entry_v2_exported_services_lookup_namespace" {
  description = "Map of namespace values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "config_entry_v2_exported_services_lookup_partition" {
  description = "Map of partition values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup except keys with no partition are omitted"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.partition if v.partition != null && length(v.partition) > 0 }
}
output "config_entry_v2_exported_services_lookup_partition_consumers" {
  description = "Map of partition_consumers values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup except keys with no partition_consumers are omitted"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.partition_consumers if v.partition_consumers != null && length(v.partition_consumers) > 0 }
}
output "config_entry_v2_exported_services_lookup_peer_consumers" {
  description = "Map of peer_consumers values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup except keys with no peer_consumers are omitted"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.peer_consumers if v.peer_consumers != null && length(v.peer_consumers) > 0 }
}
output "config_entry_v2_exported_services_lookup_sameness_group_consumers" {
  description = "Map of sameness_group_consumers values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup except keys with no sameness_group_consumers are omitted"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.sameness_group_consumers if v.sameness_group_consumers != null && length(v.sameness_group_consumers) > 0 }
}
output "config_entry_v2_exported_services_lookup_services" {
  description = "Map of services values across all config_entry_v2_exported_services_lookup, keyed the same as var.config_entry_v2_exported_services_lookup except keys with no services are omitted"
  value       = { for k, v in data.consul_config_entry_v2_exported_services.config_entry_v2_exported_services_lookup : k => v.services if v.services != null && length(v.services) > 0 }
}

