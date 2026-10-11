variable "oda_oda_instances" {
  description = <<EOT
Map of oda_oda_instances, attributes below
Required:
    - compartment_id
    - shape_name
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - identity_domain
    - is_role_based_access
    - state
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id       = string
    shape_name           = string
    defined_tags         = optional(map(string))
    description          = optional(string)
    display_name         = optional(string)
    freeform_tags        = optional(map(string))
    identity_domain      = optional(string)
    is_role_based_access = optional(bool)
    state                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.oda_oda_instances : (
        v.state == null || (contains([for v in ["ACTIVE", "INACTIVE"] : lower(v)], lower(v.state)))
      )
    ])
    error_message = "must be one of: \"ACTIVE\", \"INACTIVE\""
  }
}

