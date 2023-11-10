module "rg" {
 foreach           = var.resource_groups
 source            = "../../../../Modules/resourceGroup"
 resource_group_name  = each.value.name
 location          = var.location
 tags              = var.tags
}
