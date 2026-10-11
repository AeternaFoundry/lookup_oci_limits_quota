output "limits_quota_lookup_id" {
  description = "Map of id values across all limits_quota_lookup, keyed the same as var.limits_quota_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_limits_quota.limits_quota_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "limits_quota_lookup_compartment_id" {
  description = "Map of compartment_id values across all limits_quota_lookup, keyed the same as var.limits_quota_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_limits_quota.limits_quota_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "limits_quota_lookup_defined_tags" {
  description = "Map of defined_tags values across all limits_quota_lookup, keyed the same as var.limits_quota_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_limits_quota.limits_quota_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "limits_quota_lookup_description" {
  description = "Map of description values across all limits_quota_lookup, keyed the same as var.limits_quota_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_limits_quota.limits_quota_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "limits_quota_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all limits_quota_lookup, keyed the same as var.limits_quota_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_limits_quota.limits_quota_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "limits_quota_lookup_is_lock_override" {
  description = "Map of is_lock_override values across all limits_quota_lookup, keyed the same as var.limits_quota_lookup except keys with no is_lock_override are omitted"
  value       = { for k, v in data.oci_limits_quota.limits_quota_lookup : k => v.is_lock_override if v.is_lock_override != null }
}
output "limits_quota_lookup_locks" {
  description = "Map of locks values across all limits_quota_lookup, keyed the same as var.limits_quota_lookup except keys with no locks are omitted"
  value       = { for k, v in data.oci_limits_quota.limits_quota_lookup : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "limits_quota_lookup_name" {
  description = "Map of name values across all limits_quota_lookup, keyed the same as var.limits_quota_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_limits_quota.limits_quota_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "limits_quota_lookup_quota_id" {
  description = "Map of quota_id values across all limits_quota_lookup, keyed the same as var.limits_quota_lookup except keys with no quota_id are omitted"
  value       = { for k, v in data.oci_limits_quota.limits_quota_lookup : k => v.quota_id if v.quota_id != null && length(v.quota_id) > 0 }
}
output "limits_quota_lookup_state" {
  description = "Map of state values across all limits_quota_lookup, keyed the same as var.limits_quota_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_limits_quota.limits_quota_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "limits_quota_lookup_statements" {
  description = "Map of statements values across all limits_quota_lookup, keyed the same as var.limits_quota_lookup except keys with no statements are omitted"
  value       = { for k, v in data.oci_limits_quota.limits_quota_lookup : k => v.statements if v.statements != null && length(v.statements) > 0 }
}
output "limits_quota_lookup_time_created" {
  description = "Map of time_created values across all limits_quota_lookup, keyed the same as var.limits_quota_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_limits_quota.limits_quota_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

