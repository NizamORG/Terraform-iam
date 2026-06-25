resource "azuread_group" "groups" {
 for_each = toset(var.azuread_groups)
 display_name = each.value
 mail_enabled = false
 # prevent_duplicate_names = true
 security_enabled = true
 assignable_to_role = false
}