output "msk_configurations_id" {
  description = "Map of id values across all msk_configurations, keyed the same as var.msk_configurations"
  value       = { for k, v in aws_msk_configuration.msk_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "msk_configurations_arn" {
  description = "Map of arn values across all msk_configurations, keyed the same as var.msk_configurations"
  value       = { for k, v in aws_msk_configuration.msk_configurations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "msk_configurations_description" {
  description = "Map of description values across all msk_configurations, keyed the same as var.msk_configurations"
  value       = { for k, v in aws_msk_configuration.msk_configurations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "msk_configurations_kafka_versions" {
  description = "Map of kafka_versions values across all msk_configurations, keyed the same as var.msk_configurations"
  value       = { for k, v in aws_msk_configuration.msk_configurations : k => v.kafka_versions if v.kafka_versions != null && length(v.kafka_versions) > 0 }
}
output "msk_configurations_latest_revision" {
  description = "Map of latest_revision values across all msk_configurations, keyed the same as var.msk_configurations"
  value       = { for k, v in aws_msk_configuration.msk_configurations : k => v.latest_revision if v.latest_revision != null }
}
output "msk_configurations_name" {
  description = "Map of name values across all msk_configurations, keyed the same as var.msk_configurations"
  value       = { for k, v in aws_msk_configuration.msk_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "msk_configurations_region" {
  description = "Map of region values across all msk_configurations, keyed the same as var.msk_configurations"
  value       = { for k, v in aws_msk_configuration.msk_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "msk_configurations_server_properties" {
  description = "Map of server_properties values across all msk_configurations, keyed the same as var.msk_configurations"
  value       = { for k, v in aws_msk_configuration.msk_configurations : k => v.server_properties if v.server_properties != null && length(v.server_properties) > 0 }
}

