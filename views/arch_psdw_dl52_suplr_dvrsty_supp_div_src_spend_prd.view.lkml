view: arch_psdw_dl52_suplr_dvrsty_supp_div_src_spend_prd {
  sql_table_name: `PSDW.ARCH_PSDW_DL52_SUPLR_DVRSTY_SUPP_DIV_SRC_SPEND_PRD`
    ;;

  dimension: business_unit {
    type: string
    sql: ${TABLE}.business_unit ;;
  }

  dimension: cah_doc_desc {
    type: string
    sql: ${TABLE}.cah_doc_desc ;;
  }

  dimension: cah_fiscal_year {
    type: number
    sql: ${TABLE}.cah_fiscal_year ;;
  }

  dimension: cost_center {
    type: string
    sql: ${TABLE}.cost_center ;;
  }

  dimension_group: doc {
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
    sql: ${TABLE}.doc_date ;;
  }

  dimension: gl_code {
    type: string
    sql: ${TABLE}.gl_code ;;
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

  dimension_group: invoice {
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
    sql: ${TABLE}.invoice_date ;;
  }

  dimension: invoice_num {
    type: string
    sql: ${TABLE}.invoice_num ;;
  }

  dimension: legacy_id {
    type: string
    sql: ${TABLE}.legacy_id ;;
  }

  dimension_group: month_start {
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
    sql: ${TABLE}.month_start_date ;;
  }

  dimension_group: payment {
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
    sql: ${TABLE}.payment_date ;;
  }

  dimension: payment_method_code {
    type: string
    sql: ${TABLE}.payment_method_code ;;
  }

  dimension: payment_method_desc {
    type: string
    sql: ${TABLE}.payment_method_desc ;;
  }

  dimension: payment_terms {
    type: string
    sql: ${TABLE}.payment_terms ;;
  }

  dimension: po_id {
    type: string
    sql: ${TABLE}.po_id ;;
  }

  dimension_group: posting {
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
    sql: ${TABLE}.posting_date ;;
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

  dimension: row_add_user {
    type: string
    sql: ${TABLE}.row_add_user ;;
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

  dimension: row_update_user {
    type: string
    sql: ${TABLE}.row_update_user ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.source_id ;;
  }

  dimension: spend_adjustments_amt {
    type: number
    sql: ${TABLE}.spend_adjustments_amt ;;
  }

  dimension: spend_gross_amt {
    type: number
    sql: ${TABLE}.spend_gross_amt ;;
  }

  dimension: spend_net_amt {
    type: number
    sql: ${TABLE}.spend_net_amt ;;
  }

  dimension: spend_type {
    type: string
    sql: ${TABLE}.spend_type ;;
  }

  dimension: spend_validation_message {
    type: string
    sql: ${TABLE}.spend_validation_message ;;
  }

  dimension: vend_key_num {
    type: number
    sql: ${TABLE}.vend_key_num ;;
  }

  dimension: vendor_id {
    type: string
    sql: ${TABLE}.vendor_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
