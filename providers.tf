terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.74"
    }
  }

  required_version = ">= 1.0.4"
}

provider "azurerm" {
  features {}

  subscription_id = var.SUBSCRIPTION_ID 
  tenant_id       = var.TENANT_ID


}