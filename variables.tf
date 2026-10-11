variable "config_entry_v2_exported_services_lookup" {
  description = <<EOT
Map of config_entry_v2_exported_services_lookup, attributes below
Required:
    - kind
    - name
Optional:
    - namespace
    - partition
    - partition_consumers
    - peer_consumers
    - sameness_group_consumers
    - services
EOT

  type = map(object({
    kind                     = string
    name                     = string
    namespace                = optional(string)
    partition                = optional(string)
    partition_consumers      = optional(list(string))
    peer_consumers           = optional(list(string))
    sameness_group_consumers = optional(list(string))
    services                 = optional(list(string))
  }))
}

