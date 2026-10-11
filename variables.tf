variable "data_safe_report_definitions" {
  description = <<EOT
Map of data_safe_report_definitions, attributes below
Required:
    - compartment_id
    - display_name
    - parent_id
    - column_filters (block):
        - expressions (required)
        - field_name (required)
        - is_enabled (required)
        - is_hidden (required)
        - operator (required)
    - column_info (block):
        - applicable_operators (optional)
        - data_type (optional)
        - display_name (required)
        - display_order (required)
        - field_name (required)
        - is_hidden (required)
        - is_virtual (optional)
    - column_sortings (block):
        - field_name (required)
        - is_ascending (required)
        - sorting_order (required)
    - summary (block):
        - count_of (optional)
        - display_order (required)
        - group_by_field_name (optional)
        - is_hidden (optional)
        - name (required)
        - scim_filter (optional)
Optional:
    - defined_tags
    - description
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    display_name   = string
    parent_id      = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    freeform_tags  = optional(map(string))
    column_filters = list(object({
      expressions = list(string)
      field_name  = string
      is_enabled  = bool
      is_hidden   = bool
      operator    = string
    }))
    column_info = list(object({
      applicable_operators = optional(list(string))
      data_type            = optional(string)
      display_name         = string
      display_order        = number
      field_name           = string
      is_hidden            = bool
      is_virtual           = optional(bool)
    }))
    column_sortings = list(object({
      field_name    = string
      is_ascending  = bool
      sorting_order = number
    }))
    summary = list(object({
      count_of            = optional(string)
      display_order       = number
      group_by_field_name = optional(string)
      is_hidden           = optional(bool)
      name                = string
      scim_filter         = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_safe_report_definitions : (
        length(v.column_filters) >= 1
      )
    ])
    error_message = "Each column_filters list must contain at least 1 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_safe_report_definitions : (
        length(v.column_info) >= 1
      )
    ])
    error_message = "Each column_info list must contain at least 1 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_safe_report_definitions : (
        length(v.column_sortings) >= 1
      )
    ])
    error_message = "Each column_sortings list must contain at least 1 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_safe_report_definitions : (
        length(v.summary) >= 1
      )
    ])
    error_message = "Each summary list must contain at least 1 items"
  }
}

