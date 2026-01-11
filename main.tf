resource "azurerm_fabric_capacity" "fabric_capacitys" {
  for_each = var.fabric_capacitys

  location               = each.value.location
  name                   = each.value.name
  resource_group_name    = each.value.resource_group_name
  administration_members = each.value.administration_members
  tags                   = each.value.tags

  sku {
    name = each.value.sku.name
    tier = each.value.sku.tier
  }
}

