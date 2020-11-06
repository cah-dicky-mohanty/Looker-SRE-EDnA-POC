- dashboard: sre_poc_dashboard
  title: SRE POC Dashboard
  layout: newspaper
  elements:
  - name: SOURCE Rebate Projection by Account
    title: SOURCE Rebate Projection by Account
    model: SRE_Model
    explore: SRE_Explore
    type: table
    fields: [arch_psdw_views_invoice_line.Additonal_SOURCE_Purchases, arch_psdw_views_invoice_line.SOURCE_Purchases,
      arch_psdw_views_invoice_line.Rebate_Inelig_SOURCE_Purchases, arch_psdw_views_invoice_line.Total_Purchases,
      arch_psdw_views_invoice_line.Total_Rx_Purchases, arch_psdw_views_invoice_line.SPX_Purchases,
      arch_psdw_views_invoice_line.SPD_Purchases]
    filters:
      arch_psdw_views_time_detail.rfrnc_dte_date: 2020/09/01 to 2020/11/02
      arch_psdw_views_invoice_line.Enter_SOURCE_Purchases: '5000'
    sorts: [arch_psdw_views_invoice_line.SOURCE_Purchases desc]
    limit: 50
    dynamic_fields: [{table_calculation: rebate_elig_source_purchases, label: Rebate
          Elig SOURCE Purchases, expression: "${arch_psdw_views_invoice_line.SOURCE_Purchases}\
          \ - ${arch_psdw_views_invoice_line.Rebate_Inelig_SOURCE_Purchases}", value_format: !!null '',
        value_format_name: !!null '', _kind_hint: measure, _type_hint: number}, {
        table_calculation: sourcetotal, label: SOURCE/Total, expression: "${arch_psdw_views_invoice_line.SOURCE_Purchases}/${arch_psdw_views_invoice_line.Total_Purchases}",
        value_format: !!null '', value_format_name: usd_0, _kind_hint: measure, _type_hint: number},
      {table_calculation: sourcetotal_rx, label: SOURCE/Total Rx, expression: "${arch_psdw_views_invoice_line.SOURCE_Purchases}/${arch_psdw_views_invoice_line.Total_Rx_Purchases}",
        value_format: !!null '', value_format_name: usd_0, _kind_hint: measure, _type_hint: number}]
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_fields: []
    defaults_version: 1
    listen: {}
    row: 5
    col: 0
    width: 24
    height: 3
  - title: 'Invoices as of:'
    name: 'Invoices as of:'
    model: SRE_Model
    explore: SRE_Explore
    type: single_value
    fields: [invoices_as_of]
    filters:
      arch_psdw_views_invoice_line.Enter_SOURCE_Purchases: '1000'
    sorts: [invoices_as_of]
    limit: 50
    dynamic_fields: [{measure: source_purchases, based_on: arch_psdw_views_invoice_line.ext_sell_dlr,
        type: sum, label: SOURCE Purchases, value_format: !!null '', value_format_name: !!null '',
        _kind_hint: measure, _type_hint: number, filter_expression: ' ${arch_psdw_views_cardinal_account_group.Source_Contract}
          = "Y"'}, {measure: rebate_inelig_source_purchases, based_on: arch_psdw_views_invoice_line.ext_sell_dlr,
        type: sum, label: Rebate Inelig SOURCE Purchases, expression: !!null '', value_format: !!null '',
        value_format_name: !!null '', _kind_hint: measure, _type_hint: number}, {
        dimension: invoices_as_of, label: 'Invoices as of:', expression: now(), value_format: !!null '',
        value_format_name: !!null '', _kind_hint: dimension, _type_hint: date}]
    query_timezone: America/Los_Angeles
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 5f313589-67ce-44ba-b084-ec5107a7bb7e
      palette_id: be92eae7-de25-46ae-8e4f-21cb0b69a1f3
    custom_color: "#10C871"
    conditional_formatting: []
    show_view_names: false
    defaults_version: 1
    series_types: {}
    row: 8
    col: 19
    width: 5
    height: 2
  - name: ''
    type: text
    title_text: ''
    body_text: "**SOURCE Rebate Estimator**"
    row: 0
    col: 10
    width: 4
    height: 2
  - name: <img src="https://uploadwikimediaorg/wikipedia/en/thumb/e/e1/Cardinal_Health_Logosvg/250px-Cardinal_Health_Logosvgpng"
      width="80%" />
    type: text
    title_text: <img src="https://upload.wikimedia.org/wikipedia/en/thumb/e/e1/Cardinal_Health_Logo.svg/250px-Cardinal_Health_Logo.svg.png"
      width="80%" />
    body_text: ''
    row: 0
    col: 6
    width: 4
    height: 2
  - name: Top SOURCE Purchases
    title: Top SOURCE Purchases
    model: SRE_Model
    explore: SRE_Explore
    type: looker_bar
    fields: [arch_psdw_views_product.gen_nam, arch_psdw_views_invoice_line.Rebate_Inelig_SOURCE_Purchases]
    sorts: [arch_psdw_views_invoice_line.Rebate_Inelig_SOURCE_Purchases desc]
    limit: 10
    query_timezone: America/Los_Angeles
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: ed5756e2-1ba8-4233-97d2-d565e309c03b
      palette_id: ff31218a-4f9d-493c-ade2-22266f5934b8
      options:
        steps: 5
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    hide_legend: false
    font_size: 100%
    series_types: {}
    series_colors:
      arch_psdw_views_invoice_line.Rebate_Inelig_SOURCE_Purchases: "#3B8EF3"
    series_labels:
      arch_psdw_views_invoice_line.Rebate_Inelig_SOURCE_Purchases: Top SOURCE Purchases
    series_point_styles: {}
    defaults_version: 1
    listen: {}
    row: 8
    col: 0
    width: 9
    height: 8
  - name: " (2)"
    type: text
    body_text: "<div align=\"center\"><div class=\"vis\"> <p align=\"Center\"><div\
      \ class=\"btn-group btn-group-sm\"> \n<br>\n<p align=\"Center\">\n\n<a href=\"\
      https://ldec5009arplk01:9999/dashboards/1\" class=\"btn btn-info\"><font color=\"\
      white\"><font size=\"3\">SRE Dashboard\n\n<a href=\"https://ldec5009arplk01:9999/dashboards/2\"\
      \ class=\"btn btn-primary\"><font color=\"white\"><font size=\"3\">Account Details"
    row: 0
    col: 0
    width: 6
    height: 2
  - title: Top On Contract Purchases
    name: Top On Contract Purchases
    model: SRE_Model
    explore: SRE_Explore
    type: looker_area
    fields: [arch_psdw_views_contract_group.cntrct_group_nam, arch_psdw_views_invoice_line.Total_Rx_Purchases]
    filters:
      arch_psdw_views_contract_group.cntrct_group_nam: "-N/A^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^\
        \ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ "
    sorts: [arch_psdw_views_invoice_line.Total_Rx_Purchases desc]
    limit: 10
    query_timezone: America/Los_Angeles
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 7c79334a-9912-4ca1-be6a-35756782ae09
      palette_id: de0bdb92-9455-489c-afa7-f0e0fdc76078
      options:
        steps: 5
    hide_legend: false
    series_types: {}
    series_colors: {}
    series_labels:
      arch_psdw_views_invoice_line.Total_Rx_Purchases: On Contract Purchases
    swap_axes: false
    ordering: none
    show_null_labels: false
    defaults_version: 1
    row: 8
    col: 9
    width: 8
    height: 8
  - title: New Tile
    name: New Tile
    model: SRE_Model
    explore: SRE_Explore
    type: table
    fields: [arch_psdw_views_invoice_line.Additonal_SOURCE_Purchases, arch_psdw_views_invoice_line.SOURCE_Purchases,
      arch_psdw_views_invoice_line.Rebate_Inelig_SOURCE_Purchases, arch_psdw_views_invoice_line.Total_Purchases,
      arch_psdw_views_invoice_line.Total_Rx_Purchases, arch_psdw_views_invoice_line.SPX_Purchases,
      arch_psdw_views_invoice_line.SPD_Purchases]
    filters:
      arch_psdw_views_time_detail.rfrnc_dte_date: 2020/09/01 to 2020/11/02
      arch_psdw_views_invoice_line.Enter_SOURCE_Purchases: '3000'
    sorts: [arch_psdw_views_invoice_line.SOURCE_Purchases desc]
    limit: 50
    dynamic_fields: [{table_calculation: rebate_elig_source_purchases, label: Rebate
          Elig SOURCE Purchases, expression: "${arch_psdw_views_invoice_line.SOURCE_Purchases}\
          \ - ${arch_psdw_views_invoice_line.Rebate_Inelig_SOURCE_Purchases}", value_format: !!null '',
        value_format_name: !!null '', _kind_hint: measure, _type_hint: number}, {
        table_calculation: sourcetotal, label: SOURCE/Total, expression: "${arch_psdw_views_invoice_line.SOURCE_Purchases}/${arch_psdw_views_invoice_line.Total_Purchases}",
        value_format: !!null '', value_format_name: usd_0, _kind_hint: measure, _type_hint: number},
      {table_calculation: sourcetotal_rx, label: SOURCE/Total Rx, expression: "${arch_psdw_views_invoice_line.SOURCE_Purchases}/${arch_psdw_views_invoice_line.Total_Rx_Purchases}",
        value_format: !!null '', value_format_name: usd_0, _kind_hint: measure, _type_hint: number}]
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_fields: []
    defaults_version: 1
    row: 2
    col: 0
    width: 22
    height: 3
  filters:
  - name: Invoice Date
    title: Invoice Date
    type: field_filter
    default_value: 2020/10/27 to 2020/10/27
    allow_multiple_values: true
    required: false
    model: SRE_Model
    explore: SRE_Explore
    listens_to_filters: []
    field: arch_psdw_views_time_detail.rfrnc_dte_date
  - name: Account Name Selector
    title: Account Name Selector
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    model: SRE_Model
    explore: SRE_Explore
    listens_to_filters: []
    field: arch_psdw_views_ship_to_account.account_name_selector
  - name: Enter SOURCE Dollars
    title: Enter SOURCE Dollars
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    model: SRE_Model
    explore: SRE_Explore
    listens_to_filters: []
    field: arch_psdw_views_invoice_line.Enter_SOURCE_Purchases

  - dashboard: Chaitanya_DB
