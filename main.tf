data "mongodbatlas_mcp_config" "mcp_config_lookup" {
  for_each = var.mcp_config_lookup

  mcp_config_id = each.value.mcp_config_id
  org_id        = each.value.org_id
}

