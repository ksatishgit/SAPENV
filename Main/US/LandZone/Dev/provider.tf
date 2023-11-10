terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}
provider "azurerm" {
 alias = "identity"
 subscription_id = var.identity_subid
 skip_provider_registration = true
  features {}
}


