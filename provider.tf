terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.74.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "fa0b58e1-510e-484f-bda3-8cb2550c3aef"
}

