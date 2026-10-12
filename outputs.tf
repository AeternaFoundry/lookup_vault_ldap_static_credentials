output "ldap_static_credentials_lookup_id" {
  description = "Map of id values across all ldap_static_credentials_lookup, keyed the same as var.ldap_static_credentials_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_ldap_static_credentials.ldap_static_credentials_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_static_credentials_lookup_dn" {
  description = "Map of dn values across all ldap_static_credentials_lookup, keyed the same as var.ldap_static_credentials_lookup except keys with no dn are omitted"
  value       = { for k, v in data.vault_ldap_static_credentials.ldap_static_credentials_lookup : k => v.dn if v.dn != null && length(v.dn) > 0 }
}
output "ldap_static_credentials_lookup_last_password" {
  description = "Map of last_password values across all ldap_static_credentials_lookup, keyed the same as var.ldap_static_credentials_lookup except keys with no last_password are omitted"
  value       = { for k, v in data.vault_ldap_static_credentials.ldap_static_credentials_lookup : k => v.last_password if v.last_password != null && length(v.last_password) > 0 }
  sensitive   = true
}
output "ldap_static_credentials_lookup_last_vault_rotation" {
  description = "Map of last_vault_rotation values across all ldap_static_credentials_lookup, keyed the same as var.ldap_static_credentials_lookup except keys with no last_vault_rotation are omitted"
  value       = { for k, v in data.vault_ldap_static_credentials.ldap_static_credentials_lookup : k => v.last_vault_rotation if v.last_vault_rotation != null && length(v.last_vault_rotation) > 0 }
}
output "ldap_static_credentials_lookup_mount" {
  description = "Map of mount values across all ldap_static_credentials_lookup, keyed the same as var.ldap_static_credentials_lookup except keys with no mount are omitted"
  value       = { for k, v in data.vault_ldap_static_credentials.ldap_static_credentials_lookup : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "ldap_static_credentials_lookup_namespace" {
  description = "Map of namespace values across all ldap_static_credentials_lookup, keyed the same as var.ldap_static_credentials_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_ldap_static_credentials.ldap_static_credentials_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ldap_static_credentials_lookup_password" {
  description = "Map of password values across all ldap_static_credentials_lookup, keyed the same as var.ldap_static_credentials_lookup except keys with no password are omitted"
  value       = { for k, v in data.vault_ldap_static_credentials.ldap_static_credentials_lookup : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "ldap_static_credentials_lookup_role_name" {
  description = "Map of role_name values across all ldap_static_credentials_lookup, keyed the same as var.ldap_static_credentials_lookup except keys with no role_name are omitted"
  value       = { for k, v in data.vault_ldap_static_credentials.ldap_static_credentials_lookup : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "ldap_static_credentials_lookup_rotated_on_read" {
  description = "Map of rotated_on_read values across all ldap_static_credentials_lookup, keyed the same as var.ldap_static_credentials_lookup except keys with no rotated_on_read are omitted"
  value       = { for k, v in data.vault_ldap_static_credentials.ldap_static_credentials_lookup : k => v.rotated_on_read if v.rotated_on_read != null }
}
output "ldap_static_credentials_lookup_rotation_period" {
  description = "Map of rotation_period values across all ldap_static_credentials_lookup, keyed the same as var.ldap_static_credentials_lookup except keys with no rotation_period are omitted"
  value       = { for k, v in data.vault_ldap_static_credentials.ldap_static_credentials_lookup : k => v.rotation_period if v.rotation_period != null }
}
output "ldap_static_credentials_lookup_ttl" {
  description = "Map of ttl values across all ldap_static_credentials_lookup, keyed the same as var.ldap_static_credentials_lookup except keys with no ttl are omitted"
  value       = { for k, v in data.vault_ldap_static_credentials.ldap_static_credentials_lookup : k => v.ttl if v.ttl != null }
}
output "ldap_static_credentials_lookup_username" {
  description = "Map of username values across all ldap_static_credentials_lookup, keyed the same as var.ldap_static_credentials_lookup except keys with no username are omitted"
  value       = { for k, v in data.vault_ldap_static_credentials.ldap_static_credentials_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

