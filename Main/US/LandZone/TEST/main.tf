
module "rg" {
 for_each           = var.resource_groups
 source            = "../../../../Modules/Compute/resourceGroup"
 resource_group_name  = each.value.name
 location          = var.location

}
