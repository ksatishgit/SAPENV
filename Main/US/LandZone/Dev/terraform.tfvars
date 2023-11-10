location = "eastus"
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
