variable "resource_group_name" {
 description = "Dont put anything here take it from global tfvars file"
 type = string
}

variable "location" {
 description = "Dont put anything here take it from global tfvars file"
 type = string
}

variable  "tags" {
 description = "tags will be mapped to resource froup"
 type = map(string)
}
