data "aws_opensearchserverless_vpc_endpoint" "opensearchserverless_vpc_endpoint_lookup" {
  for_each = var.opensearchserverless_vpc_endpoint_lookup

  vpc_endpoint_id = each.value.vpc_endpoint_id
  region          = each.value.region
}

