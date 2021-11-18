# resource "azurerm_virtual_network" "techlunchvnet1" {
#   name                = "techlunchvnet1"
#   address_space       = ["10.128.0.0/16"]
#   location            = var.location
#   resource_group_name = var.rg

# }

### SUBNET techlunchvnet1 ###

# resource "azurerm_subnet" "vnet1subneta" {
#   name                 = "vnet1subneta"
#   resource_group_name  = var.rg
#   virtual_network_name = azurerm_virtual_network.techlunchvnet1.name
#   address_prefixes     = ["10.128.1.0/24"]
# }

# resource "azurerm_subnet" "vnet1subnetb" {
#   name                 = "vnet1subnetb"
#   resource_group_name  = var.rg
#   virtual_network_name = azurerm_virtual_network.techlunchvnet1.name
#   address_prefixes     = ["10.128.254.224/27"]
# }


# resource "azurerm_virtual_network" "techlunchvnet2" {
#   name                = "techlunchvnet2"
#   address_space       = ["10.129.0.0/16"]
#   location            = var.location
#   resource_group_name = var.rg

# }

### SUBNET techlunchvnet2 ###

# resource "azurerm_subnet" "vnet2subneta" {
#   name                 = "vnet2subneta"
#   resource_group_name  = var.rg
#   virtual_network_name = azurerm_virtual_network.techlunchvnet2.name
#   address_prefixes     = ["10.129.255.224/27"]
# }