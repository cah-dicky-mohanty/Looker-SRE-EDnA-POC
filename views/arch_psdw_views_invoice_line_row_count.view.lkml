view: arch_psdw_views_invoice_line_row_count {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_INVOICE_LINE_ROW_COUNT`
    ;;

  dimension: dte_key_num {
    type: number
    sql: ${TABLE}.dte_key_num ;;
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

  dimension: row_count {
    type: number
    sql: ${TABLE}.row_count ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
