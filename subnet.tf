resource "azurerm_subnet" "subneta" {
  name                 = "subneta"
  resource_group_name  = var.rg
  virtual_network_name = azurerm_virtual_network.techlunchvnet1.name
  address_prefixes     = ["10.2.1.0/24"]
}


resource "azurerm_subnet" "subnetb" {
  name                 = "subnetb"
  resource_group_name  = var.rg
  virtual_network_name = azurerm_virtual_network.techlunchvnet1.name
  address_prefixes     = ["10.2.254.224/27"]
}

# resource "azurerm_subnet" "subnetb" {
#   name                 = "subnetb"
#   resource_group_name  = var.rg
#   virtual_network_name = azurerm_virtual_network.techlunchvnet2.name
#   address_prefixes     = ["10.16.255.224/27"]
# }