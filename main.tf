resource "oci_oda_oda_instance" "oda_oda_instances" {
  for_each = var.oda_oda_instances

  compartment_id       = each.value.compartment_id
  shape_name           = each.value.shape_name
  defined_tags         = each.value.defined_tags
  description          = each.value.description
  display_name         = each.value.display_name
  freeform_tags        = each.value.freeform_tags
  identity_domain      = each.value.identity_domain
  is_role_based_access = each.value.is_role_based_access
  state                = each.value.state

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

