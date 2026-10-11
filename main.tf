resource "databricks_dashboard" "dashboards" {
  for_each = var.dashboards

  display_name              = each.value.display_name
  parent_path               = each.value.parent_path
  warehouse_id              = each.value.warehouse_id
  create_time               = each.value.create_time
  dashboard_change_detected = each.value.dashboard_change_detected
  dashboard_id              = each.value.dashboard_id
  dataset_catalog           = each.value.dataset_catalog
  dataset_schema            = each.value.dataset_schema
  embed_credentials         = each.value.embed_credentials
  etag                      = each.value.etag
  file_path                 = each.value.file_path
  lifecycle_state           = each.value.lifecycle_state
  md5                       = each.value.md5
  path                      = each.value.path
  serialized_dashboard      = each.value.serialized_dashboard
  update_time               = each.value.update_time

  dynamic "provider_config" {
    for_each = each.value.provider_config != null ? [each.value.provider_config] : []
    content {
      workspace_id = provider_config.value.workspace_id
    }
  }
}

