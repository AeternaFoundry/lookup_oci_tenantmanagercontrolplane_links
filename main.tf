data "oci_tenantmanagercontrolplane_links" "tenantmanagercontrolplane_links_lookup" {
  for_each = var.tenantmanagercontrolplane_links_lookup

  child_tenancy_id  = each.value.child_tenancy_id
  feature           = each.value.feature
  parent_tenancy_id = each.value.parent_tenancy_id
  state             = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

