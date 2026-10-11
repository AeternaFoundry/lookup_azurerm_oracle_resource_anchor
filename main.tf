data "azurerm_oracle_resource_anchor" "oracle_resource_anchor_lookup" {
  for_each = var.oracle_resource_anchor_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

