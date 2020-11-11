view: arch_psdw_dl31_holdout_dashboard_holdout_data {
  sql_table_name: `PSDW.ARCH_PSDW_DL31_HOLDOUT_DASHBOARD_HOLDOUT_DATA`
    ;;

  dimension: achgusr {
    type: string
    sql: ${TABLE}.achgusr ;;
  }

  dimension: active_ended {
    type: string
    sql: ${TABLE}.active_ended ;;
  }

  dimension: buyer_number_score {
    type: string
    sql: ${TABLE}.buyer_number_score ;;
  }

  dimension: cin {
    type: string
    sql: ${TABLE}.cin ;;
  }

  dimension: cin_desc {
    type: string
    sql: ${TABLE}.cin_desc ;;
  }

  dimension: client_id {
    type: string
    sql: ${TABLE}.client_id ;;
  }

  dimension: count_qty_changes {
    type: number
    sql: ${TABLE}.count_qty_changes ;;
  }

  dimension_group: current_hd_begin_dte {
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
    sql: ${TABLE}.current_hd_begin_dte ;;
  }

  dimension_group: current_hd_end_dte {
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
    sql: ${TABLE}.current_hd_end_dte ;;
  }

  dimension: current_hd_qty {
    type: number
    sql: ${TABLE}.current_hd_qty ;;
  }

  dimension: cust_name {
    type: string
    sql: ${TABLE}.cust_name ;;
  }

  dimension: dc_name {
    type: string
    sql: ${TABLE}.dc_name ;;
  }

  dimension: dc_num {
    type: string
    sql: ${TABLE}.dc_num ;;
  }

  dimension: entered_user_name {
    type: string
    sql: ${TABLE}.entered_user_name ;;
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

  dimension: original_hd_qty {
    type: number
    sql: ${TABLE}.original_hd_qty ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}.sku ;;
  }

  measure: count {
    type: count
    drill_fields: [dc_name, entered_user_name, cust_name]
  }
}
