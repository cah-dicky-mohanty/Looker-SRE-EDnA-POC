view: arch_psdw_dl48_chargeback_aging_query {
  sql_table_name: `PSDW.ARCH_PSDW_DL48_CHARGEBACK_AGING_QUERY`
    ;;

  dimension_group: add {
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
    sql: ${TABLE}.add_date ;;
  }

  dimension: curr_blnce_dlr {
    type: number
    sql: ${TABLE}.curr_blnce_dlr ;;
  }

  dimension_group: debit_memo_dte {
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
    sql: ${TABLE}.debit_memo_dte ;;
  }

  dimension: debit_memo_num {
    type: string
    sql: ${TABLE}.debit_memo_num ;;
  }

  dimension: div_num {
    type: number
    sql: ${TABLE}.div_num ;;
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

  dimension: hdr_stat_id {
    type: string
    sql: ${TABLE}.hdr_stat_id ;;
  }

  dimension: inbnd_trnsm_type_id {
    type: string
    sql: ${TABLE}.inbnd_trnsm_type_id ;;
  }

  dimension_group: max_create_dte {
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
    sql: ${TABLE}.max_create_dte ;;
  }

  dimension: sprvs_user_id {
    type: string
    sql: ${TABLE}.sprvs_user_id ;;
  }

  dimension: vendor_num {
    type: number
    sql: ${TABLE}.vendor_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
