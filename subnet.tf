resource "azurerm_subnet" "vnet1subneta" {
  name                 = "vnet1subneta"
  resource_group_name  = var.rg
  virtual_network_name = azurerm_virtual_network.techlunchvnet1.name
  address_prefixes     = ["10.128.1.0/24"]
}


# resource "azurerm_subnet" "vnet1subnetb" {
#   name                 = "vnet1subnetb"
#   resource_group_name  = var.rg
#   virtual_network_name = azurerm_virtual_network.techlunchvnet1.name
#   address_prefixes     = ["10.128.254.224/27"]
# }

# resource "azurerm_subnet" "vnet2subnetb" {
#   name                 = "vnet2subnetb"
#   resource_group_name  = var.rg
#   virtual_network_name = azurerm_virtual_network.techlunchvnet2.name
#   address_prefixes     = ["10.129.255.224/27"]
# }