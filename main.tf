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
  subscription_id = "b097d0bc-e8b1-48fe-9a11-2104ff538451"

  features {}
}