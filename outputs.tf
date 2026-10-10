output "kms_replica_external_keys_id" {
  description = "Map of id values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_replica_external_keys_arn" {
  description = "Map of arn values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kms_replica_external_keys_bypass_policy_lockout_safety_check" {
  description = "Map of bypass_policy_lockout_safety_check values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.bypass_policy_lockout_safety_check if v.bypass_policy_lockout_safety_check != null }
}
output "kms_replica_external_keys_deletion_window_in_days" {
  description = "Map of deletion_window_in_days values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.deletion_window_in_days if v.deletion_window_in_days != null }
}
output "kms_replica_external_keys_description" {
  description = "Map of description values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kms_replica_external_keys_enabled" {
  description = "Map of enabled values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.enabled if v.enabled != null }
}
output "kms_replica_external_keys_expiration_model" {
  description = "Map of expiration_model values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.expiration_model if v.expiration_model != null && length(v.expiration_model) > 0 }
}
output "kms_replica_external_keys_key_id" {
  description = "Map of key_id values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "kms_replica_external_keys_key_material_base64" {
  description = "Map of key_material_base64 values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.key_material_base64 if v.key_material_base64 != null && length(v.key_material_base64) > 0 }
  sensitive   = true
}
output "kms_replica_external_keys_key_state" {
  description = "Map of key_state values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.key_state if v.key_state != null && length(v.key_state) > 0 }
}
output "kms_replica_external_keys_key_usage" {
  description = "Map of key_usage values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.key_usage if v.key_usage != null && length(v.key_usage) > 0 }
}
output "kms_replica_external_keys_policy" {
  description = "Map of policy values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "kms_replica_external_keys_primary_key_arn" {
  description = "Map of primary_key_arn values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.primary_key_arn if v.primary_key_arn != null && length(v.primary_key_arn) > 0 }
}
output "kms_replica_external_keys_region" {
  description = "Map of region values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kms_replica_external_keys_tags" {
  description = "Map of tags values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kms_replica_external_keys_tags_all" {
  description = "Map of tags_all values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "kms_replica_external_keys_valid_to" {
  description = "Map of valid_to values across all kms_replica_external_keys, keyed the same as var.kms_replica_external_keys"
  value       = { for k, v in aws_kms_replica_external_key.kms_replica_external_keys : k => v.valid_to if v.valid_to != null && length(v.valid_to) > 0 }
}

