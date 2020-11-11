view: arch_psdw_dl31_holdout_dashboard_open_po {
  sql_table_name: `PSDW.ARCH_PSDW_DL31_HOLDOUT_DASHBOARD_OPEN_PO`
    ;;

  dimension: buyer {
    type: string
    sql: ${TABLE}.buyer ;;
  }

  dimension: buyer_number_score {
    type: string
    sql: ${TABLE}.buyer_number_score ;;
  }

  dimension: cin {
    type: string
    sql: ${TABLE}.cin ;;
  }

  dimension: cin_desc {
    type: string
    sql: ${TABLE}.cin_desc ;;
  }

  dimension: client_id {
    type: string
    sql: ${TABLE}.client_id ;;
  }

  dimension: corp_desc {
    type: string
    sql: ${TABLE}.corp_desc ;;
  }

  dimension: cvs_formulary_a_b_d {
    type: string
    sql: ${TABLE}.cvs_formulary_a_b_d ;;
  }

  dimension: cvs_segment {
    type: string
    sql: ${TABLE}.cvs_segment ;;
  }

  dimension: dc_num {
    type: string
    sql: ${TABLE}.dc_num ;;
  }

  dimension: direct_internal {
    type: string
    sql: ${TABLE}.direct_internal ;;
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

  dimension_group: last_receipt {
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
    sql: ${TABLE}.last_receipt_date ;;
  }

  dimension: late_po_flag {
    type: string
    sql: ${TABLE}.late_po_flag ;;
  }

  dimension: pdlsts {
    type: string
    sql: ${TABLE}.pdlsts ;;
  }

  dimension: pdpodv {
    type: number
    sql: ${TABLE}.pdpodv ;;
  }

  dimension: pdpoid {
    type: string
    sql: ${TABLE}.pdpoid ;;
  }

  dimension: pdsply {
    type: string
    sql: ${TABLE}.pdsply ;;
  }

  dimension: phbwk2 {
    type: number
    sql: ${TABLE}.phbwk2 ;;
  }

  dimension_group: phedat {
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
    sql: ${TABLE}.phedat ;;
  }

  dimension_group: phodat {
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
    sql: ${TABLE}.phodat ;;
  }

  dimension: phosts {
    type: string
    sql: ${TABLE}.phosts ;;
  }

  dimension: po_backorder_qty {
    type: number
    sql: ${TABLE}.po_backorder_qty ;;
  }

  dimension: po_cancelled_qty {
    type: number
    sql: ${TABLE}.po_cancelled_qty ;;
  }

  dimension: po_open_qty {
    type: number
    sql: ${TABLE}.po_open_qty ;;
  }

  dimension: po_order_qty {
    type: number
    sql: ${TABLE}.po_order_qty ;;
  }

  dimension: po_received_qty {
    type: number
    sql: ${TABLE}.po_received_qty ;;
  }

  dimension: purchasing_team {
    type: string
    sql: ${TABLE}.purchasing_team ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}.sku ;;
  }

  dimension_group: source_switch {
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
    sql: ${TABLE}.source_switch_date ;;
  }

  dimension: source_switch_type {
    type: string
    sql: ${TABLE}.source_switch_type ;;
  }

  dimension: supplier_num_name {
    type: string
    sql: ${TABLE}.supplier_num_name ;;
  }

  dimension: today_short_reason_desc {
    type: string
    sql: ${TABLE}.today_short_reason_desc ;;
  }

  dimension: top_rank {
    type: number
    sql: ${TABLE}.top_rank ;;
  }

  dimension: vendor_nam {
    type: string
    sql: ${TABLE}.vendor_nam ;;
  }

  dimension: vendor_num {
    type: number
    sql: ${TABLE}.vendor_num ;;
  }

  dimension_group: workflow_refresh {
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
    sql: ${TABLE}.workflow_refresh_date ;;
  }

  measure: count {
    type: count
    drill_fields: [supplier_num_name]
  }
}
