module "aad_role" {
  source = "../modules/terraform-role"
  azuread_groups = var.azuread_groups
}