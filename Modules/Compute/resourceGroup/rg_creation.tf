resource "azurerem_resource_group" "firstrg" {
 name =  var.resource_group_name
 location = var.location
 tags = var.tags

}
