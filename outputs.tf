output "mcp_config_lookup_client_id" {
  description = "Map of client_id values across all mcp_config_lookup, keyed the same as var.mcp_config_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.mongodbatlas_mcp_config.mcp_config_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "mcp_config_lookup_egress_client_id" {
  description = "Map of egress_client_id values across all mcp_config_lookup, keyed the same as var.mcp_config_lookup except keys with no egress_client_id are omitted"
  value       = { for k, v in data.mongodbatlas_mcp_config.mcp_config_lookup : k => v.egress_client_id if v.egress_client_id != null && length(v.egress_client_id) > 0 }
}
output "mcp_config_lookup_ip_access_list" {
  description = "Map of ip_access_list values across all mcp_config_lookup, keyed the same as var.mcp_config_lookup except keys with no ip_access_list are omitted"
  value       = { for k, v in data.mongodbatlas_mcp_config.mcp_config_lookup : k => v.ip_access_list if v.ip_access_list != null && length(v.ip_access_list) > 0 }
}
output "mcp_config_lookup_mcp_config_id" {
  description = "Map of mcp_config_id values across all mcp_config_lookup, keyed the same as var.mcp_config_lookup except keys with no mcp_config_id are omitted"
  value       = { for k, v in data.mongodbatlas_mcp_config.mcp_config_lookup : k => v.mcp_config_id if v.mcp_config_id != null && length(v.mcp_config_id) > 0 }
}
output "mcp_config_lookup_mcp_config_name" {
  description = "Map of mcp_config_name values across all mcp_config_lookup, keyed the same as var.mcp_config_lookup except keys with no mcp_config_name are omitted"
  value       = { for k, v in data.mongodbatlas_mcp_config.mcp_config_lookup : k => v.mcp_config_name if v.mcp_config_name != null && length(v.mcp_config_name) > 0 }
}
output "mcp_config_lookup_org_id" {
  description = "Map of org_id values across all mcp_config_lookup, keyed the same as var.mcp_config_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_mcp_config.mcp_config_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "mcp_config_lookup_roles" {
  description = "Map of roles values across all mcp_config_lookup, keyed the same as var.mcp_config_lookup except keys with no roles are omitted"
  value       = { for k, v in data.mongodbatlas_mcp_config.mcp_config_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}

