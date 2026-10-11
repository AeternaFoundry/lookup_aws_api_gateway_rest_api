output "api_gateway_rest_api_lookup_id" {
  description = "Map of id values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_rest_api_lookup_api_key_source" {
  description = "Map of api_key_source values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.api_key_source if v.api_key_source != null && length(v.api_key_source) > 0 }
}
output "api_gateway_rest_api_lookup_arn" {
  description = "Map of arn values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "api_gateway_rest_api_lookup_binary_media_types" {
  description = "Map of binary_media_types values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.binary_media_types if v.binary_media_types != null && length(v.binary_media_types) > 0 }
}
output "api_gateway_rest_api_lookup_description" {
  description = "Map of description values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_gateway_rest_api_lookup_endpoint_access_mode" {
  description = "Map of endpoint_access_mode values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.endpoint_access_mode if v.endpoint_access_mode != null && length(v.endpoint_access_mode) > 0 }
}
output "api_gateway_rest_api_lookup_endpoint_configuration" {
  description = "Map of endpoint_configuration values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.endpoint_configuration if v.endpoint_configuration != null && length(v.endpoint_configuration) > 0 }
}
output "api_gateway_rest_api_lookup_execution_arn" {
  description = "Map of execution_arn values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.execution_arn if v.execution_arn != null && length(v.execution_arn) > 0 }
}
output "api_gateway_rest_api_lookup_minimum_compression_size" {
  description = "Map of minimum_compression_size values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.minimum_compression_size if v.minimum_compression_size != null && length(v.minimum_compression_size) > 0 }
}
output "api_gateway_rest_api_lookup_name" {
  description = "Map of name values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_gateway_rest_api_lookup_policy" {
  description = "Map of policy values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "api_gateway_rest_api_lookup_region" {
  description = "Map of region values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_rest_api_lookup_root_resource_id" {
  description = "Map of root_resource_id values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.root_resource_id if v.root_resource_id != null && length(v.root_resource_id) > 0 }
}
output "api_gateway_rest_api_lookup_security_policy" {
  description = "Map of security_policy values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.security_policy if v.security_policy != null && length(v.security_policy) > 0 }
}
output "api_gateway_rest_api_lookup_tags" {
  description = "Map of tags values across all api_gateway_rest_api_lookup, keyed the same as var.api_gateway_rest_api_lookup"
  value       = { for k, v in data.aws_api_gateway_rest_api.api_gateway_rest_api_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

