variable "tenantmanagercontrolplane_links_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_links_lookup, attributes below
Optional:
    - child_tenancy_id
    - feature
    - parent_tenancy_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    child_tenancy_id  = optional(string)
    feature           = optional(string)
    parent_tenancy_id = optional(string)
    state             = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

