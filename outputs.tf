output "opensearchserverless_vpc_endpoint_lookup_id" {
  description = "Map of id values across all opensearchserverless_vpc_endpoint_lookup, keyed the same as var.opensearchserverless_vpc_endpoint_lookup"
  value       = { for k, v in data.aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearchserverless_vpc_endpoint_lookup_created_date" {
  description = "Map of created_date values across all opensearchserverless_vpc_endpoint_lookup, keyed the same as var.opensearchserverless_vpc_endpoint_lookup"
  value       = { for k, v in data.aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoint_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "opensearchserverless_vpc_endpoint_lookup_name" {
  description = "Map of name values across all opensearchserverless_vpc_endpoint_lookup, keyed the same as var.opensearchserverless_vpc_endpoint_lookup"
  value       = { for k, v in data.aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoint_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opensearchserverless_vpc_endpoint_lookup_region" {
  description = "Map of region values across all opensearchserverless_vpc_endpoint_lookup, keyed the same as var.opensearchserverless_vpc_endpoint_lookup"
  value       = { for k, v in data.aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoint_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "opensearchserverless_vpc_endpoint_lookup_security_group_ids" {
  description = "Map of security_group_ids values across all opensearchserverless_vpc_endpoint_lookup, keyed the same as var.opensearchserverless_vpc_endpoint_lookup"
  value       = { for k, v in data.aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoint_lookup : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "opensearchserverless_vpc_endpoint_lookup_subnet_ids" {
  description = "Map of subnet_ids values across all opensearchserverless_vpc_endpoint_lookup, keyed the same as var.opensearchserverless_vpc_endpoint_lookup"
  value       = { for k, v in data.aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoint_lookup : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "opensearchserverless_vpc_endpoint_lookup_vpc_endpoint_id" {
  description = "Map of vpc_endpoint_id values across all opensearchserverless_vpc_endpoint_lookup, keyed the same as var.opensearchserverless_vpc_endpoint_lookup"
  value       = { for k, v in data.aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoint_lookup : k => v.vpc_endpoint_id if v.vpc_endpoint_id != null && length(v.vpc_endpoint_id) > 0 }
}
output "opensearchserverless_vpc_endpoint_lookup_vpc_id" {
  description = "Map of vpc_id values across all opensearchserverless_vpc_endpoint_lookup, keyed the same as var.opensearchserverless_vpc_endpoint_lookup"
  value       = { for k, v in data.aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoint_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

