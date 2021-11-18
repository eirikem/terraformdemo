terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.74"
    }
  }

  required_version = ">= 1.0.4"
}

# output "outputtestvar" {
#     value = var.test  
# }
