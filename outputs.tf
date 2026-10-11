output "dashboards_id" {
  description = "Map of id values across all dashboards, keyed the same as var.dashboards except keys with no id are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dashboards_create_time" {
  description = "Map of create_time values across all dashboards, keyed the same as var.dashboards except keys with no create_time are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "dashboards_dashboard_change_detected" {
  description = "Map of dashboard_change_detected values across all dashboards, keyed the same as var.dashboards except keys with no dashboard_change_detected are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.dashboard_change_detected if v.dashboard_change_detected != null }
}
output "dashboards_dashboard_id" {
  description = "Map of dashboard_id values across all dashboards, keyed the same as var.dashboards except keys with no dashboard_id are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.dashboard_id if v.dashboard_id != null && length(v.dashboard_id) > 0 }
}
output "dashboards_dataset_catalog" {
  description = "Map of dataset_catalog values across all dashboards, keyed the same as var.dashboards except keys with no dataset_catalog are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.dataset_catalog if v.dataset_catalog != null && length(v.dataset_catalog) > 0 }
}
output "dashboards_dataset_schema" {
  description = "Map of dataset_schema values across all dashboards, keyed the same as var.dashboards except keys with no dataset_schema are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.dataset_schema if v.dataset_schema != null && length(v.dataset_schema) > 0 }
}
output "dashboards_display_name" {
  description = "Map of display_name values across all dashboards, keyed the same as var.dashboards except keys with no display_name are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dashboards_embed_credentials" {
  description = "Map of embed_credentials values across all dashboards, keyed the same as var.dashboards except keys with no embed_credentials are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.embed_credentials if v.embed_credentials != null }
}
output "dashboards_etag" {
  description = "Map of etag values across all dashboards, keyed the same as var.dashboards except keys with no etag are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "dashboards_file_path" {
  description = "Map of file_path values across all dashboards, keyed the same as var.dashboards except keys with no file_path are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.file_path if v.file_path != null && length(v.file_path) > 0 }
}
output "dashboards_lifecycle_state" {
  description = "Map of lifecycle_state values across all dashboards, keyed the same as var.dashboards except keys with no lifecycle_state are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "dashboards_md5" {
  description = "Map of md5 values across all dashboards, keyed the same as var.dashboards except keys with no md5 are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.md5 if v.md5 != null && length(v.md5) > 0 }
}
output "dashboards_parent_path" {
  description = "Map of parent_path values across all dashboards, keyed the same as var.dashboards except keys with no parent_path are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.parent_path if v.parent_path != null && length(v.parent_path) > 0 }
}
output "dashboards_path" {
  description = "Map of path values across all dashboards, keyed the same as var.dashboards except keys with no path are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.path if v.path != null && length(v.path) > 0 }
}
output "dashboards_provider_config" {
  description = "Map of provider_config values across all dashboards, keyed the same as var.dashboards except keys with no provider_config are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => one(v.provider_config) if v.provider_config != null && length(v.provider_config) > 0 }
}
output "dashboards_serialized_dashboard" {
  description = "Map of serialized_dashboard values across all dashboards, keyed the same as var.dashboards except keys with no serialized_dashboard are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.serialized_dashboard if v.serialized_dashboard != null && length(v.serialized_dashboard) > 0 }
}
output "dashboards_update_time" {
  description = "Map of update_time values across all dashboards, keyed the same as var.dashboards except keys with no update_time are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "dashboards_warehouse_id" {
  description = "Map of warehouse_id values across all dashboards, keyed the same as var.dashboards except keys with no warehouse_id are omitted"
  value       = { for k, v in databricks_dashboard.dashboards : k => v.warehouse_id if v.warehouse_id != null && length(v.warehouse_id) > 0 }
}

