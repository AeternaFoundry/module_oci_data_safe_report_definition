output "data_safe_report_definitions_id" {
  description = "Map of id values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_report_definitions_category" {
  description = "Map of category values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no category are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.category if v.category != null && length(v.category) > 0 }
}
output "data_safe_report_definitions_column_filters" {
  description = "Map of column_filters values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no column_filters are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.column_filters if v.column_filters != null && length(v.column_filters) > 0 }
}
output "data_safe_report_definitions_column_info" {
  description = "Map of column_info values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no column_info are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.column_info if v.column_info != null && length(v.column_info) > 0 }
}
output "data_safe_report_definitions_column_sortings" {
  description = "Map of column_sortings values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no column_sortings are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.column_sortings if v.column_sortings != null && length(v.column_sortings) > 0 }
}
output "data_safe_report_definitions_compartment_id" {
  description = "Map of compartment_id values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_report_definitions_compliance_standards" {
  description = "Map of compliance_standards values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no compliance_standards are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.compliance_standards if v.compliance_standards != null && length(v.compliance_standards) > 0 }
}
output "data_safe_report_definitions_data_source" {
  description = "Map of data_source values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no data_source are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.data_source if v.data_source != null && length(v.data_source) > 0 }
}
output "data_safe_report_definitions_defined_tags" {
  description = "Map of defined_tags values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_report_definitions_description" {
  description = "Map of description values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_report_definitions_display_name" {
  description = "Map of display_name values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_report_definitions_display_order" {
  description = "Map of display_order values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no display_order are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.display_order if v.display_order != null }
}
output "data_safe_report_definitions_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_report_definitions_is_schedule_pagination_enabled" {
  description = "Map of is_schedule_pagination_enabled values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no is_schedule_pagination_enabled are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.is_schedule_pagination_enabled if v.is_schedule_pagination_enabled != null }
}
output "data_safe_report_definitions_is_seeded" {
  description = "Map of is_seeded values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no is_seeded are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.is_seeded if v.is_seeded != null }
}
output "data_safe_report_definitions_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_report_definitions_parent_id" {
  description = "Map of parent_id values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no parent_id are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "data_safe_report_definitions_record_time_span" {
  description = "Map of record_time_span values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no record_time_span are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.record_time_span if v.record_time_span != null && length(v.record_time_span) > 0 }
}
output "data_safe_report_definitions_schedule" {
  description = "Map of schedule values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no schedule are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "data_safe_report_definitions_scheduled_report_compartment_id" {
  description = "Map of scheduled_report_compartment_id values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no scheduled_report_compartment_id are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.scheduled_report_compartment_id if v.scheduled_report_compartment_id != null && length(v.scheduled_report_compartment_id) > 0 }
}
output "data_safe_report_definitions_scheduled_report_mime_type" {
  description = "Map of scheduled_report_mime_type values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no scheduled_report_mime_type are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.scheduled_report_mime_type if v.scheduled_report_mime_type != null && length(v.scheduled_report_mime_type) > 0 }
}
output "data_safe_report_definitions_scheduled_report_name" {
  description = "Map of scheduled_report_name values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no scheduled_report_name are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.scheduled_report_name if v.scheduled_report_name != null && length(v.scheduled_report_name) > 0 }
}
output "data_safe_report_definitions_scheduled_report_row_limit" {
  description = "Map of scheduled_report_row_limit values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no scheduled_report_row_limit are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.scheduled_report_row_limit if v.scheduled_report_row_limit != null }
}
output "data_safe_report_definitions_scim_filter" {
  description = "Map of scim_filter values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no scim_filter are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.scim_filter if v.scim_filter != null && length(v.scim_filter) > 0 }
}
output "data_safe_report_definitions_state" {
  description = "Map of state values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_report_definitions_summary" {
  description = "Map of summary values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no summary are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "data_safe_report_definitions_system_tags" {
  description = "Map of system_tags values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_report_definitions_time_created" {
  description = "Map of time_created values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_report_definitions_time_updated" {
  description = "Map of time_updated values across all data_safe_report_definitions, keyed the same as var.data_safe_report_definitions except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_report_definition.data_safe_report_definitions : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

