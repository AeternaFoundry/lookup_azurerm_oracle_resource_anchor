output "oracle_resource_anchor_lookup_id" {
  description = "Map of id values across all oracle_resource_anchor_lookup, keyed the same as var.oracle_resource_anchor_lookup"
  value       = { for k, v in data.azurerm_oracle_resource_anchor.oracle_resource_anchor_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_resource_anchor_lookup_linked_compartment_id" {
  description = "Map of linked_compartment_id values across all oracle_resource_anchor_lookup, keyed the same as var.oracle_resource_anchor_lookup"
  value       = { for k, v in data.azurerm_oracle_resource_anchor.oracle_resource_anchor_lookup : k => v.linked_compartment_id if v.linked_compartment_id != null && length(v.linked_compartment_id) > 0 }
}
output "oracle_resource_anchor_lookup_location" {
  description = "Map of location values across all oracle_resource_anchor_lookup, keyed the same as var.oracle_resource_anchor_lookup"
  value       = { for k, v in data.azurerm_oracle_resource_anchor.oracle_resource_anchor_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_resource_anchor_lookup_name" {
  description = "Map of name values across all oracle_resource_anchor_lookup, keyed the same as var.oracle_resource_anchor_lookup"
  value       = { for k, v in data.azurerm_oracle_resource_anchor.oracle_resource_anchor_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_resource_anchor_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_resource_anchor_lookup, keyed the same as var.oracle_resource_anchor_lookup"
  value       = { for k, v in data.azurerm_oracle_resource_anchor.oracle_resource_anchor_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "oracle_resource_anchor_lookup_tags" {
  description = "Map of tags values across all oracle_resource_anchor_lookup, keyed the same as var.oracle_resource_anchor_lookup"
  value       = { for k, v in data.azurerm_oracle_resource_anchor.oracle_resource_anchor_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

