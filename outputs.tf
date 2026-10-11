output "sns_sms_preferences_id" {
  description = "Map of id values across all sns_sms_preferences, keyed the same as var.sns_sms_preferences"
  value       = { for k, v in aws_sns_sms_preferences.sns_sms_preferences : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sns_sms_preferences_default_sender_id" {
  description = "Map of default_sender_id values across all sns_sms_preferences, keyed the same as var.sns_sms_preferences"
  value       = { for k, v in aws_sns_sms_preferences.sns_sms_preferences : k => v.default_sender_id if v.default_sender_id != null && length(v.default_sender_id) > 0 }
}
output "sns_sms_preferences_default_sms_type" {
  description = "Map of default_sms_type values across all sns_sms_preferences, keyed the same as var.sns_sms_preferences"
  value       = { for k, v in aws_sns_sms_preferences.sns_sms_preferences : k => v.default_sms_type if v.default_sms_type != null && length(v.default_sms_type) > 0 }
}
output "sns_sms_preferences_delivery_status_iam_role_arn" {
  description = "Map of delivery_status_iam_role_arn values across all sns_sms_preferences, keyed the same as var.sns_sms_preferences"
  value       = { for k, v in aws_sns_sms_preferences.sns_sms_preferences : k => v.delivery_status_iam_role_arn if v.delivery_status_iam_role_arn != null && length(v.delivery_status_iam_role_arn) > 0 }
}
output "sns_sms_preferences_delivery_status_success_sampling_rate" {
  description = "Map of delivery_status_success_sampling_rate values across all sns_sms_preferences, keyed the same as var.sns_sms_preferences"
  value       = { for k, v in aws_sns_sms_preferences.sns_sms_preferences : k => v.delivery_status_success_sampling_rate if v.delivery_status_success_sampling_rate != null && length(v.delivery_status_success_sampling_rate) > 0 }
}
output "sns_sms_preferences_monthly_spend_limit" {
  description = "Map of monthly_spend_limit values across all sns_sms_preferences, keyed the same as var.sns_sms_preferences"
  value       = { for k, v in aws_sns_sms_preferences.sns_sms_preferences : k => v.monthly_spend_limit if v.monthly_spend_limit != null }
}
output "sns_sms_preferences_region" {
  description = "Map of region values across all sns_sms_preferences, keyed the same as var.sns_sms_preferences"
  value       = { for k, v in aws_sns_sms_preferences.sns_sms_preferences : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sns_sms_preferences_usage_report_s3_bucket" {
  description = "Map of usage_report_s3_bucket values across all sns_sms_preferences, keyed the same as var.sns_sms_preferences"
  value       = { for k, v in aws_sns_sms_preferences.sns_sms_preferences : k => v.usage_report_s3_bucket if v.usage_report_s3_bucket != null && length(v.usage_report_s3_bucket) > 0 }
}

