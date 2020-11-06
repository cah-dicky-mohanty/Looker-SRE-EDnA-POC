view: arch_psdw_dl28_score_history_slr_buyer_hist {
  sql_table_name: `PSDW.ARCH_PSDW_DL28_SCORE_HISTORY_SLR_BUYER_HIST`
    ;;

  dimension: adj_short_qty {
    type: number
    sql: ${TABLE}.adj_short_qty ;;
  }

  dimension: buyer_nam {
    type: string
    sql: ${TABLE}.buyer_nam ;;
  }

  dimension: buyer_num {
    type: number
    sql: ${TABLE}.buyer_num ;;
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

  dimension: location_num {
    type: number
    sql: ${TABLE}.location_num ;;
  }

  dimension_group: mth_start_dte {
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
    sql: ${TABLE}.mth_start_dte ;;
  }

  dimension: order_qty {
    type: number
    sql: ${TABLE}.order_qty ;;
  }

  dimension: pri_sec_flg {
    type: string
    sql: ${TABLE}.pri_sec_flg ;;
  }

  dimension: ship_qty {
    type: number
    sql: ${TABLE}.ship_qty ;;
  }

  dimension: src_flg {
    type: string
    sql: ${TABLE}.src_flg ;;
  }

  dimension: temp_out_qty {
    type: number
    sql: ${TABLE}.temp_out_qty ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
