view: arch_psdw_dl48_chargeback_billed_header_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL48_CHARGEBACK_BILLED_HEADER_HV`
    ;;

  dimension: cgbk_parent_vendor_num {
    type: number
    sql: ${TABLE}.cgbk_parent_vendor_num ;;
  }

  dimension: debit_memo_dlr {
    type: number
    sql: ${TABLE}.debit_memo_dlr ;;
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

  dimension: div_dea_id {
    type: string
    sql: ${TABLE}.div_dea_id ;;
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

  dimension: line_qty {
    type: number
    sql: ${TABLE}.line_qty ;;
  }

  dimension: outbnd_trnsm_type_id {
    type: string
    sql: ${TABLE}.outbnd_trnsm_type_id ;;
  }

  dimension: vendor_edi_id {
    type: string
    sql: ${TABLE}.vendor_edi_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
