output "fabric_capacities_administration_members" {
  description = "Map of administration_members values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.administration_members }
}
output "fabric_capacities_location" {
  description = "Map of location values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.location }
}
output "fabric_capacities_name" {
  description = "Map of name values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.name }
}
output "fabric_capacities_resource_group_name" {
  description = "Map of resource_group_name values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.resource_group_name }
}
output "fabric_capacities_sku" {
  description = "Map of sku values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.sku }
}
output "fabric_capacities_tags" {
  description = "Map of tags values across all fabric_capacities, keyed the same as var.fabric_capacities"
  value       = { for k, v in azurerm_fabric_capacity.fabric_capacities : k => v.tags }
}

