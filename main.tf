data "consul_config_entry_v2_exported_services" "config_entry_v2_exported_services_lookup" {
  for_each = var.config_entry_v2_exported_services_lookup

  kind                     = each.value.kind
  name                     = each.value.name
  namespace                = each.value.namespace
  partition                = each.value.partition
  partition_consumers      = each.value.partition_consumers
  peer_consumers           = each.value.peer_consumers
  sameness_group_consumers = each.value.sameness_group_consumers
  services                 = each.value.services
}

