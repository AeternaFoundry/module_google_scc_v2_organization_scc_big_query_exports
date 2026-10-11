variable "scc_v2_organization_scc_big_query_exports" {
  description = <<EOT
Map of scc_v2_organization_scc_big_query_exports, attributes below
Required:
    - big_query_export_id
    - organization
Optional:
    - dataset
    - deletion_policy
    - description
    - filter
    - location
    - name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    big_query_export_id = string
    organization        = string
    dataset             = optional(string)
    deletion_policy     = optional(string)
    description         = optional(string)
    filter              = optional(string)
    location            = optional(string)
    name                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.scc_v2_organization_scc_big_query_exports : (
        v.description == null || (length(v.description) >= 0 && length(v.description) <= 1024)
      )
    ])
    error_message = "must be between 0 and 1024 characters"
  }
}

