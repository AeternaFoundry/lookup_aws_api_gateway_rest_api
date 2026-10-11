data "aws_api_gateway_rest_api" "api_gateway_rest_api_lookup" {
  for_each = var.api_gateway_rest_api_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

