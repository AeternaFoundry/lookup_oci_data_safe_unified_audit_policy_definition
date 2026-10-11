variable "data_safe_unified_audit_policy_definition_lookup" {
  description = <<EOT
Map of data_safe_unified_audit_policy_definition_lookup, attributes below
Required:
    - unified_audit_policy_definition_id
EOT

  type = map(object({
    unified_audit_policy_definition_id = string
  }))
}

