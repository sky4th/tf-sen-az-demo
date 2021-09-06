// ########################################################################
// # azurerm resource group
// ########################################################################  

// data "azurerm_resource_group" "vnetrgp" {
//   name      = format("%s-%s", var.prefix, "rg")
// }
// ########################################################################
// # azurerm vnet
// ########################################################################  

// data "azurerm_virtual_network" "vnet" {
//   name                = "${var.location_abbreviated}${var.env}${var.vnet_suffix}-01"
//   resource_group_name = data.azurerm_resource_group.vnetrgp.name
// }
