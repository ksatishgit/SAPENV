resource "azurerm_resource_group" "firstrg" {
 name =  var.resource_group.name
 location = var.location
 tags = var.tags

}
