#Provider configuration details for Terraform
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=4.0.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}

  subscription_id = "b097d0bc-e8b1-48fe-9a11-2104ff538451"
}

module "virtual_machine" {
  source = "./virtual_machine"
  prefix = "test_prefix"
}

