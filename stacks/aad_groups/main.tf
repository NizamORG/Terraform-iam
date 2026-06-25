module "aad_groups" {
  source = "../../modules/terraform-groups"
  azuread_groups = var.azuread_groups
}
module "aad_role" {
  source = "../../modules/terraform-role"
  azuread_groups = var.azuread_groups
}