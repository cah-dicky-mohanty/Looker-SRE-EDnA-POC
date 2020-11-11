view: arch_psdw_views_avail_alert_curr_day {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_AVAIL_ALERT_CURR_DAY`
    ;;

  dimension: avail_alert_cde {
    type: number
    sql: ${TABLE}.avail_alert_cde ;;
  }

  dimension_group: chg_dte {
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
    sql: ${TABLE}.chg_dte ;;
  }

  dimension: chg_tim {
    type: number
    sql: ${TABLE}.chg_tim ;;
  }

  dimension_group: expct_dlvry_dte {
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
    sql: ${TABLE}.expct_dlvry_dte ;;
  }

  dimension: expct_dlvry_dte_txt {
    type: string
    sql: ${TABLE}.expct_dlvry_dte_txt ;;
  }

  dimension: expdt_cde {
    type: number
    sql: ${TABLE}.expdt_cde ;;
  }

  dimension: extrnl_cmnt_txt {
    type: string
    sql: ${TABLE}.extrnl_cmnt_txt ;;
  }

  dimension: extrnl_msg_txt {
    type: string
    sql: ${TABLE}.extrnl_msg_txt ;;
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

  dimension: intrnl_msg_txt {
    type: string
    sql: ${TABLE}.intrnl_msg_txt ;;
  }

  dimension_group: origin_dte {
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
    sql: ${TABLE}.origin_dte ;;
  }

  dimension: prod_key_num {
    type: number
    sql: ${TABLE}.prod_key_num ;;
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

  dimension: supplier_dte_txt {
    type: string
    sql: ${TABLE}.supplier_dte_txt ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
