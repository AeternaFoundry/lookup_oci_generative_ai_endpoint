data "oci_generative_ai_endpoint" "generative_ai_endpoint_lookup" {
  for_each = var.generative_ai_endpoint_lookup

  endpoint_id = each.value.endpoint_id
}

