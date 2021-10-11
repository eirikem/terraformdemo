resource "azurerm_virtual_network" "tfvnet1" {
  name                = "tfvnet"
  address_space       = ["10.2.0.0/22"]
  location            = var.location
  resource_group_name = var.rg

#   tags = var.tags
}