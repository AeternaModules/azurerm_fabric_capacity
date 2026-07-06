output "fabric_capacities" {
  description = "All fabric_capacity resources"
  value       = azurerm_fabric_capacity.fabric_capacities
}
output "fabric_capacities_administration_members" {
  description = "List of administration_members values across all fabric_capacities"
  value       = [for k, v in azurerm_fabric_capacity.fabric_capacities : v.administration_members]
}
output "fabric_capacities_location" {
  description = "List of location values across all fabric_capacities"
  value       = [for k, v in azurerm_fabric_capacity.fabric_capacities : v.location]
}
output "fabric_capacities_name" {
  description = "List of name values across all fabric_capacities"
  value       = [for k, v in azurerm_fabric_capacity.fabric_capacities : v.name]
}
output "fabric_capacities_resource_group_name" {
  description = "List of resource_group_name values across all fabric_capacities"
  value       = [for k, v in azurerm_fabric_capacity.fabric_capacities : v.resource_group_name]
}
output "fabric_capacities_sku" {
  description = "List of sku values across all fabric_capacities"
  value       = [for k, v in azurerm_fabric_capacity.fabric_capacities : v.sku]
}
output "fabric_capacities_tags" {
  description = "List of tags values across all fabric_capacities"
  value       = [for k, v in azurerm_fabric_capacity.fabric_capacities : v.tags]
}

