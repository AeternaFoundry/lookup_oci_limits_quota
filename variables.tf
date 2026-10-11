variable "limits_quota_lookup" {
  description = <<EOT
Map of limits_quota_lookup, attributes below
Required:
    - quota_id
EOT

  type = map(object({
    quota_id = string
  }))
}

