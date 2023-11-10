terraform {
  backend "azurerm" {
    resource_group_name  = "backend_rg"
    storage_account_name = "statefilestore"
    container_name       = "tfstate"
    key                  = "resource.tfstate"
  }
}

