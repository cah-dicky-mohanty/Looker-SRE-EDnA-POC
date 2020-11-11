view: arch_psdw_dl36_imbi_dataload_recon {
  sql_table_name: `PSDW.ARCH_PSDW_DL36_IMBI_DATALOAD_RECON`
    ;;

  dimension: acct_class_cde {
    type: number
    sql: ${TABLE}.acct_class_cde ;;
  }

  dimension: acct_class_desc {
    type: string
    sql: ${TABLE}.acct_class_desc ;;
  }

  dimension: dc_name {
    type: string
    sql: ${TABLE}.dc_name ;;
  }

  dimension: dc_num {
    type: number
    sql: ${TABLE}.dc_num ;;
  }

  dimension: gl_sale_cost_dlr {
    type: number
    sql: ${TABLE}.gl_sale_cost_dlr ;;
  }

  dimension: gl_sell_dlr {
    type: number
    sql: ${TABLE}.gl_sell_dlr ;;
  }

  dimension: gl_vs_sdw_sales {
    type: number
    sql: ${TABLE}.gl_vs_sdw_sales ;;
  }

  dimension: hdp_current_version_flag {
    type: string
    sql: ${TABLE}.hdp_current_version_flag ;;
  }

  dimension: hdp_end_date {
    type: string
    sql: ${TABLE}.hdp_end_date ;;
  }

  dimension_group: hdp_load_stp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.hdp_load_stp ;;
  }

  dimension: hdp_start_date {
    type: string
    sql: ${TABLE}.hdp_start_date ;;
  }

  dimension: hdp_tx_flag {
    type: string
    sql: ${TABLE}.hdp_tx_flag ;;
  }

  dimension_group: invoice_dte {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.invoice_dte ;;
  }

  dimension: ods_sale_cost_dlr {
    type: number
    sql: ${TABLE}.ods_sale_cost_dlr ;;
  }

  dimension: ods_sell_dlr {
    type: number
    sql: ${TABLE}.ods_sell_dlr ;;
  }

  dimension: ods_vs_gl_sales {
    type: number
    sql: ${TABLE}.ods_vs_gl_sales ;;
  }

  dimension: ods_vs_sdw_sales {
    type: number
    sql: ${TABLE}.ods_vs_sdw_sales ;;
  }

  dimension_group: row_add_stp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.row_add_stp ;;
  }

  dimension: row_add_user_id {
    type: string
    sql: ${TABLE}.row_add_user_id ;;
  }

  dimension_group: row_update_stp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.row_update_stp ;;
  }

  dimension: row_update_user_id {
    type: string
    sql: ${TABLE}.row_update_user_id ;;
  }

  dimension: sdw_reg_drop_ship_sale_cost_dlr {
    type: number
    sql: ${TABLE}.sdw_reg_drop_ship_sale_cost_dlr ;;
  }

  dimension: sdw_reg_drop_ship_sell_dlr {
    type: number
    sql: ${TABLE}.sdw_reg_drop_ship_sell_dlr ;;
  }

  dimension: sdw_sale_cost_dlr {
    type: number
    sql: ${TABLE}.sdw_sale_cost_dlr ;;
  }

  dimension: sdw_sell_dlr {
    type: number
    sql: ${TABLE}.sdw_sell_dlr ;;
  }

  measure: count {
    type: count
    drill_fields: [dc_name]
  }
}
