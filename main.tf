data "vault_ldap_static_credentials" "ldap_static_credentials_lookup" {
  for_each = var.ldap_static_credentials_lookup

  mount     = each.value.mount
  role_name = each.value.role_name
  namespace = each.value.namespace
}

