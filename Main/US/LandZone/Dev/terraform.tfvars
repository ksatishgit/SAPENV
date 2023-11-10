location = "eastus"
identity_subid = "292d610e-ae9c-461b-810b-9cb218329771"
resource_groups = {
  "network_rg" = {"name" = "devrg"}
}
vnets={
 "dev_vnet"  = {
  "vnet_name" = "vnetdev"
  "vnet_address_space" = ["10.197.49.0/24"],
  "resource_group" = "network_rg"
 }
}
