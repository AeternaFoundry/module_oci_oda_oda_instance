output "oda_oda_instances_id" {
  description = "Map of id values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no id are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oda_oda_instances_attachment_ids" {
  description = "Map of attachment_ids values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no attachment_ids are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.attachment_ids if v.attachment_ids != null && length(v.attachment_ids) > 0 }
}
output "oda_oda_instances_attachment_types" {
  description = "Map of attachment_types values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no attachment_types are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.attachment_types if v.attachment_types != null && length(v.attachment_types) > 0 }
}
output "oda_oda_instances_compartment_id" {
  description = "Map of compartment_id values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no compartment_id are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "oda_oda_instances_connector_url" {
  description = "Map of connector_url values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no connector_url are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.connector_url if v.connector_url != null && length(v.connector_url) > 0 }
}
output "oda_oda_instances_defined_tags" {
  description = "Map of defined_tags values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no defined_tags are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "oda_oda_instances_description" {
  description = "Map of description values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no description are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.description if v.description != null && length(v.description) > 0 }
}
output "oda_oda_instances_display_name" {
  description = "Map of display_name values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no display_name are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oda_oda_instances_freeform_tags" {
  description = "Map of freeform_tags values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "oda_oda_instances_identity_app_console_url" {
  description = "Map of identity_app_console_url values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no identity_app_console_url are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.identity_app_console_url if v.identity_app_console_url != null && length(v.identity_app_console_url) > 0 }
}
output "oda_oda_instances_identity_app_guid" {
  description = "Map of identity_app_guid values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no identity_app_guid are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.identity_app_guid if v.identity_app_guid != null && length(v.identity_app_guid) > 0 }
}
output "oda_oda_instances_identity_domain" {
  description = "Map of identity_domain values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no identity_domain are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.identity_domain if v.identity_domain != null && length(v.identity_domain) > 0 }
}
output "oda_oda_instances_imported_package_ids" {
  description = "Map of imported_package_ids values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no imported_package_ids are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.imported_package_ids if v.imported_package_ids != null && length(v.imported_package_ids) > 0 }
}
output "oda_oda_instances_imported_package_names" {
  description = "Map of imported_package_names values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no imported_package_names are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.imported_package_names if v.imported_package_names != null && length(v.imported_package_names) > 0 }
}
output "oda_oda_instances_is_role_based_access" {
  description = "Map of is_role_based_access values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no is_role_based_access are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.is_role_based_access if v.is_role_based_access != null }
}
output "oda_oda_instances_lifecycle_sub_state" {
  description = "Map of lifecycle_sub_state values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no lifecycle_sub_state are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.lifecycle_sub_state if v.lifecycle_sub_state != null && length(v.lifecycle_sub_state) > 0 }
}
output "oda_oda_instances_restricted_operations" {
  description = "Map of restricted_operations values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no restricted_operations are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.restricted_operations if v.restricted_operations != null && length(v.restricted_operations) > 0 }
}
output "oda_oda_instances_shape_name" {
  description = "Map of shape_name values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no shape_name are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.shape_name if v.shape_name != null && length(v.shape_name) > 0 }
}
output "oda_oda_instances_state" {
  description = "Map of state values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no state are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "oda_oda_instances_state_message" {
  description = "Map of state_message values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no state_message are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.state_message if v.state_message != null && length(v.state_message) > 0 }
}
output "oda_oda_instances_time_created" {
  description = "Map of time_created values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no time_created are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "oda_oda_instances_time_updated" {
  description = "Map of time_updated values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no time_updated are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "oda_oda_instances_web_app_url" {
  description = "Map of web_app_url values across all oda_oda_instances, keyed the same as var.oda_oda_instances except keys with no web_app_url are omitted"
  value       = { for k, v in oci_oda_oda_instance.oda_oda_instances : k => v.web_app_url if v.web_app_url != null && length(v.web_app_url) > 0 }
}

