view: arch_psdw_views_wags_sl_order_excp {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_WAGS_SL_ORDER_EXCP`
    ;;

  dimension: adj_manual_qty {
    type: number
    sql: ${TABLE}.adj_manual_qty ;;
  }

  dimension: excp_cmnt_txt {
    type: string
    sql: ${TABLE}.excp_cmnt_txt ;;
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

  dimension: order_line_num {
    type: number
    sql: ${TABLE}.order_line_num ;;
  }

  dimension: order_num {
    type: number
    sql: ${TABLE}.order_num ;;
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

  dimension: ship_to_customer_num {
    type: number
    sql: ${TABLE}.ship_to_customer_num ;;
  }

  dimension: ship_to_location_num {
    type: number
    sql: ${TABLE}.ship_to_location_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
