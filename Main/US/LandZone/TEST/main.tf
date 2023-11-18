terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}
provider "azurerm" {
  features {}
}
module "rg" {
 foreach           = var.resource_groups
 source            = "../../../../Modules/Compute/resourceGroup"
 resource_group_name  = each.value.name
 location          = var.location
 tags              = var.tags
}
