module "aad_groups_final" {
 source = "../stacks/aad_groups"
 azuread_groups = var.azuread_groups
}