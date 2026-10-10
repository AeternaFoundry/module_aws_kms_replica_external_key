variable "kms_replica_external_keys" {
  description = <<EOT
Map of kms_replica_external_keys, attributes below
Required:
    - primary_key_arn
Optional:
    - bypass_policy_lockout_safety_check
    - deletion_window_in_days
    - description
    - enabled
    - key_material_base64
    - policy
    - region
    - tags
    - tags_all
    - valid_to
EOT

  type = map(object({
    primary_key_arn                    = string
    bypass_policy_lockout_safety_check = optional(bool)
    deletion_window_in_days            = optional(number)
    description                        = optional(string)
    enabled                            = optional(bool)
    key_material_base64                = optional(string)
    policy                             = optional(string)
    region                             = optional(string)
    tags                               = optional(map(string))
    tags_all                           = optional(map(string))
    valid_to                           = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.kms_replica_external_keys : (
        v.deletion_window_in_days == null || (v.deletion_window_in_days >= 7 && v.deletion_window_in_days <= 30)
      )
    ])
    error_message = "must be between 7 and 30"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

