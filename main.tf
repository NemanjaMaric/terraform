terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "5a321d4d-399b-43cd-97ab-d0eef55c0235"

  features {}
}
