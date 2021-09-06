data "azurerm_subnet" "subnet" {
  name                 = var.subnet_names[0]
  virtual_network_name = var.vnet-name
  resource_group_name  = var.resource_group_name
}