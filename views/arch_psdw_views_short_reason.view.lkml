view: arch_psdw_views_short_reason {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_SHORT_REASON`
    ;;

  dimension: excs_usage_qty {
    type: number
    sql: ${TABLE}.excs_usage_qty ;;
  }

  dimension: excs_usage_size_qty {
    type: number
    sql: ${TABLE}.excs_usage_size_qty ;;
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

  dimension: shrt_id {
    type: string
    sql: ${TABLE}.shrt_id ;;
  }

  dimension: shrt_reason_desc {
    type: string
    sql: ${TABLE}.shrt_reason_desc ;;
  }

  dimension: shrt_reason_key_num {
    type: number
    sql: ${TABLE}.shrt_reason_key_num ;;
  }

  dimension: svs_line_usage_pct {
    type: number
    sql: ${TABLE}.svs_line_usage_pct ;;
  }

  dimension: svs_line_usage_pct_size_qty {
    type: number
    sql: ${TABLE}.svs_line_usage_pct_size_qty ;;
  }

  dimension: svs_line_usage_period_num {
    type: number
    sql: ${TABLE}.svs_line_usage_period_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
