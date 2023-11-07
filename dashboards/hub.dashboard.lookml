- dashboard: hub__sales_data_example
  title: hub - sales data example
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: wybptkwR4kBjVjujAXBIBv
  elements:
  - title: Count of order items
    name: Count of order items
    model: hns_core
    explore: order_items
    type: single_value
    fields: [order_items.count]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 8
    height: 4
  - name: Test
    type: text
    title_text: Test
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 8
    width: 7
    height: 4
