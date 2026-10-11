data "oci_data_safe_unified_audit_policy_definition" "data_safe_unified_audit_policy_definition_lookup" {
  for_each = var.data_safe_unified_audit_policy_definition_lookup

  unified_audit_policy_definition_id = each.value.unified_audit_policy_definition_id
}

