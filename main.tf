resource "oci_data_safe_report_definition" "data_safe_report_definitions" {
  for_each = var.data_safe_report_definitions

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  parent_id      = each.value.parent_id
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  freeform_tags  = each.value.freeform_tags

  dynamic "column_filters" {
    for_each = each.value.column_filters
    content {
      expressions = column_filters.value.expressions
      field_name  = column_filters.value.field_name
      is_enabled  = column_filters.value.is_enabled
      is_hidden   = column_filters.value.is_hidden
      operator    = column_filters.value.operator
    }
  }

  dynamic "column_info" {
    for_each = each.value.column_info
    content {
      applicable_operators = column_info.value.applicable_operators
      data_type            = column_info.value.data_type
      display_name         = column_info.value.display_name
      display_order        = column_info.value.display_order
      field_name           = column_info.value.field_name
      is_hidden            = column_info.value.is_hidden
      is_virtual           = column_info.value.is_virtual
    }
  }

  dynamic "column_sortings" {
    for_each = each.value.column_sortings
    content {
      field_name    = column_sortings.value.field_name
      is_ascending  = column_sortings.value.is_ascending
      sorting_order = column_sortings.value.sorting_order
    }
  }

  dynamic "summary" {
    for_each = each.value.summary
    content {
      count_of            = summary.value.count_of
      display_order       = summary.value.display_order
      group_by_field_name = summary.value.group_by_field_name
      is_hidden           = summary.value.is_hidden
      name                = summary.value.name
      scim_filter         = summary.value.scim_filter
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

