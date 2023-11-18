
terraform {
  backend "azurerm" {
    resource_group_name  = "remotebackend_rg"
    storage_account_name = "remotefilestate"
    container_name       = "remotetfstate"
    key                  = "resource.tfstate"
  }
}
