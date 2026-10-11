data "oci_limits_quota" "limits_quota_lookup" {
  for_each = var.limits_quota_lookup

  quota_id = each.value.quota_id
}

