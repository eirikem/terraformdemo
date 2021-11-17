resource "azurerm_virtual_network" "techlunchvnet1" {
  name                = "techlunchvnet1"
  address_space       = ["10.128.0.0/16"]
  location            = var.location
  resource_group_name = var.rg

}


# resource "azurerm_virtual_network" "techlunchvnet2" {
#   name                = "techlunchvnet2"
#   address_space       = ["10.129.0.0/16"]
#   location            = var.location
#   resource_group_name = var.rg

# }