variable "generative_ai_endpoint_lookup" {
  description = <<EOT
Map of generative_ai_endpoint_lookup, attributes below
Required:
    - endpoint_id
EOT

  type = map(object({
    endpoint_id = string
  }))
}

