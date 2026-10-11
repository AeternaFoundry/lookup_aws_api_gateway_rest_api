variable "api_gateway_rest_api_lookup" {
  description = <<EOT
Map of api_gateway_rest_api_lookup, attributes below
Required:
    - name
Optional:
    - region
    - tags
EOT

  type = map(object({
    name   = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

