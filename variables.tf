variable "ldap_static_credentials_lookup" {
  description = <<EOT
Map of ldap_static_credentials_lookup, attributes below
Required:
    - mount
    - role_name
Optional:
    - namespace
EOT

  type = map(object({
    mount     = string
    role_name = string
    namespace = optional(string)
  }))
}

