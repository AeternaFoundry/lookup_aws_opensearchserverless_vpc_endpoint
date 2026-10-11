variable "opensearchserverless_vpc_endpoint_lookup" {
  description = <<EOT
Map of opensearchserverless_vpc_endpoint_lookup, attributes below
Required:
    - vpc_endpoint_id
Optional:
    - region
EOT

  type = map(object({
    vpc_endpoint_id = string
    region          = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

