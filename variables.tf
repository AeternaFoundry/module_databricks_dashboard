variable "dashboards" {
  description = <<EOT
Map of dashboards, attributes below
Required:
    - display_name
    - parent_path
    - warehouse_id
Optional:
    - create_time
    - dashboard_change_detected
    - dashboard_id
    - dataset_catalog
    - dataset_schema
    - embed_credentials
    - etag
    - file_path
    - lifecycle_state
    - md5
    - path
    - serialized_dashboard
    - update_time
    - provider_config (block):
        - workspace_id (optional)
EOT

  type = map(object({
    display_name              = string
    parent_path               = string
    warehouse_id              = string
    create_time               = optional(string)
    dashboard_change_detected = optional(bool)
    dashboard_id              = optional(string)
    dataset_catalog           = optional(string)
    dataset_schema            = optional(string)
    embed_credentials         = optional(bool)
    etag                      = optional(string)
    file_path                 = optional(string)
    lifecycle_state           = optional(string)
    md5                       = optional(string)
    path                      = optional(string)
    serialized_dashboard      = optional(string)
    update_time               = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

