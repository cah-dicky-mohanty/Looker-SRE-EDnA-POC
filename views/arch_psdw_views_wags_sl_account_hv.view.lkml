view: arch_psdw_views_wags_sl_account_hv {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_WAGS_SL_ACCOUNT_HV`
    ;;

  dimension: hdp_current_version_flag {
    type: string
    sql: ${TABLE}.hdp_current_version_flag ;;
  }

  dimension: hdp_end_date {
    type: string
    sql: ${TABLE}.hdp_end_date ;;
  }

  dimension_group: hdp_end_date_part {
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
    sql: ${TABLE}.hdp_end_date_part ;;
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

  dimension: rpt_to_customer_num {
    type: number
    sql: ${TABLE}.rpt_to_customer_num ;;
  }

  dimension: rpt_to_location_num {
    type: number
    sql: ${TABLE}.rpt_to_location_num ;;
  }

  dimension: ship_to_customer_num {
    type: number
    sql: ${TABLE}.ship_to_customer_num ;;
  }

  dimension: ship_to_location_num {
    type: number
    sql: ${TABLE}.ship_to_location_num ;;
  }

  dimension: whse_nam {
    type: string
    sql: ${TABLE}.whse_nam ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
