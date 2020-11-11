view: arch_psdw_views_order_entry_method {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_ORDER_ENTRY_METHOD`
    ;;

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

  dimension: order_entry_mthd_desc {
    type: string
    sql: ${TABLE}.order_entry_mthd_desc ;;
  }

  dimension: order_entry_mthd_id {
    type: string
    sql: ${TABLE}.order_entry_mthd_id ;;
  }

  dimension: order_entry_mthd_key_num {
    type: number
    sql: ${TABLE}.order_entry_mthd_key_num ;;
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

  dimension: sbst_ovrd_avail_flg {
    type: string
    sql: ${TABLE}.sbst_ovrd_avail_flg ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
