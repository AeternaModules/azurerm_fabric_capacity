output "fabric_capacities_id" {
  description = "Map of id values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fabric_capacities_administration_members" {
  description = "Map of administration_members values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.administration_members if v.administration_members != null && length(v.administration_members) > 0 }
}
output "fabric_capacities_location" {
  description = "Map of location values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.location if v.location != null && length(v.location) > 0 }
}
output "fabric_capacities_name" {
  description = "Map of name values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fabric_capacities_resource_group_name" {
  description = "Map of resource_group_name values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "fabric_capacities_sku" {
  description = "Map of sku values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "fabric_capacities_tags" {
  description = "Map of tags values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

