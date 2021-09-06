
resource "azurerm_virtual_network" "main" {
  name                = var.vnet-name
  resource_group_name = var.resource_group_name
  address_space       = var.vnet_cidr_block
  location            = var.location
  dns_servers         = var.dns_servers

  tags = merge(
    var.tags,
    map(
      "Name", var.vnet-name
    )
  )
}



