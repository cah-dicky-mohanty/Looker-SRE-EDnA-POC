- dashboard: appf_testing_
  title: 'APPF Testing '
  layout: newspaper
  elements:
  - title: APPF
    name: APPF
    model: demo
    explore: account_product_price_flag
    type: looker_grid
    fields: [account_product_price_flag.flg_key_num]
    sorts: [account_product_price_flag.flg_key_num]
    limit: 100
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    row: 0
    col: 0
    width: 8
    height: 6
  - name: CAH
    type: text
    title_text: CAH
    row: 0
    col: 8
    width: 8
    height: 6
  - name: Hello World
    type: text
    title_text: Hello World
    row: 0
    col: 16
    width: 8
    height: 6
