view: arch_psdw_views_pricing_segment {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_PRICING_SEGMENT`
    ;;

  dimension: pricesegment_indicator {
    type: string
    sql: ${TABLE}.pricesegment_indicator ;;

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

  dimension: price_sgmnt_cde {
    type: number
    sql: ${TABLE}.price_sgmnt_cde ;;
  }

  dimension: price_sgmnt_desc {
    type: string
    sql: ${TABLE}.price_sgmnt_desc ;;
  }

  dimension: price_sgmnt_key_num {
    type: number
    sql: ${TABLE}.price_sgmnt_key_num ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
