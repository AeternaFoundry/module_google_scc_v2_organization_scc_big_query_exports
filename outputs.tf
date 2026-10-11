output "scc_v2_organization_scc_big_query_exports_id" {
  description = "Map of id values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no id are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.id if v.id != null && length(v.id) > 0 }
}
output "scc_v2_organization_scc_big_query_exports_big_query_export_id" {
  description = "Map of big_query_export_id values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no big_query_export_id are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.big_query_export_id if v.big_query_export_id != null && length(v.big_query_export_id) > 0 }
}
output "scc_v2_organization_scc_big_query_exports_create_time" {
  description = "Map of create_time values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no create_time are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "scc_v2_organization_scc_big_query_exports_dataset" {
  description = "Map of dataset values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no dataset are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.dataset if v.dataset != null && length(v.dataset) > 0 }
}
output "scc_v2_organization_scc_big_query_exports_deletion_policy" {
  description = "Map of deletion_policy values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no deletion_policy are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "scc_v2_organization_scc_big_query_exports_description" {
  description = "Map of description values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no description are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.description if v.description != null && length(v.description) > 0 }
}
output "scc_v2_organization_scc_big_query_exports_filter" {
  description = "Map of filter values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no filter are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "scc_v2_organization_scc_big_query_exports_location" {
  description = "Map of location values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no location are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.location if v.location != null && length(v.location) > 0 }
}
output "scc_v2_organization_scc_big_query_exports_most_recent_editor" {
  description = "Map of most_recent_editor values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no most_recent_editor are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.most_recent_editor if v.most_recent_editor != null && length(v.most_recent_editor) > 0 }
}
output "scc_v2_organization_scc_big_query_exports_name" {
  description = "Map of name values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no name are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.name if v.name != null && length(v.name) > 0 }
}
output "scc_v2_organization_scc_big_query_exports_organization" {
  description = "Map of organization values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no organization are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "scc_v2_organization_scc_big_query_exports_principal" {
  description = "Map of principal values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no principal are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.principal if v.principal != null && length(v.principal) > 0 }
}
output "scc_v2_organization_scc_big_query_exports_update_time" {
  description = "Map of update_time values across all scc_v2_organization_scc_big_query_exports, keyed the same as var.scc_v2_organization_scc_big_query_exports except keys with no update_time are omitted"
  value       = { for k, v in google_scc_v2_organization_scc_big_query_exports.scc_v2_organization_scc_big_query_exports : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

