output "tenantmanagercontrolplane_links_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_links_lookup, keyed the same as var.tenantmanagercontrolplane_links_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_links.tenantmanagercontrolplane_links_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_links_lookup_child_tenancy_id" {
  description = "Map of child_tenancy_id values across all tenantmanagercontrolplane_links_lookup, keyed the same as var.tenantmanagercontrolplane_links_lookup except keys with no child_tenancy_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_links.tenantmanagercontrolplane_links_lookup : k => v.child_tenancy_id if v.child_tenancy_id != null && length(v.child_tenancy_id) > 0 }
}
output "tenantmanagercontrolplane_links_lookup_feature" {
  description = "Map of feature values across all tenantmanagercontrolplane_links_lookup, keyed the same as var.tenantmanagercontrolplane_links_lookup except keys with no feature are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_links.tenantmanagercontrolplane_links_lookup : k => v.feature if v.feature != null && length(v.feature) > 0 }
}
output "tenantmanagercontrolplane_links_lookup_filter" {
  description = "Map of filter values across all tenantmanagercontrolplane_links_lookup, keyed the same as var.tenantmanagercontrolplane_links_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_links.tenantmanagercontrolplane_links_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "tenantmanagercontrolplane_links_lookup_link_collection" {
  description = "Map of link_collection values across all tenantmanagercontrolplane_links_lookup, keyed the same as var.tenantmanagercontrolplane_links_lookup except keys with no link_collection are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_links.tenantmanagercontrolplane_links_lookup : k => v.link_collection if v.link_collection != null && length(v.link_collection) > 0 }
}
output "tenantmanagercontrolplane_links_lookup_parent_tenancy_id" {
  description = "Map of parent_tenancy_id values across all tenantmanagercontrolplane_links_lookup, keyed the same as var.tenantmanagercontrolplane_links_lookup except keys with no parent_tenancy_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_links.tenantmanagercontrolplane_links_lookup : k => v.parent_tenancy_id if v.parent_tenancy_id != null && length(v.parent_tenancy_id) > 0 }
}
output "tenantmanagercontrolplane_links_lookup_state" {
  description = "Map of state values across all tenantmanagercontrolplane_links_lookup, keyed the same as var.tenantmanagercontrolplane_links_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_links.tenantmanagercontrolplane_links_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

