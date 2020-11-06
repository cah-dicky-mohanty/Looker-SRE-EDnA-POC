view: arch_psdw_dl28_score_history_long_term_aa_tfr_criteria {
  sql_table_name: `PSDW.ARCH_PSDW_DL28_SCORE_HISTORY_LONG_TERM_AA_TFR_CRITERIA`
    ;;

  dimension: client_id {
    type: string
    sql: ${TABLE}.client_id ;;
  }

  dimension: corp_item_num {
    type: number
    sql: ${TABLE}.corp_item_num ;;
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

  dimension_group: order_dte {
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
    sql: ${TABLE}.order_dte ;;
  }

  dimension: po_num {
    type: number
    sql: ${TABLE}.po_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
