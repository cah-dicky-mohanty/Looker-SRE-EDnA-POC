view: arch_psdw_dl31_holdout_dashboard_bskufil_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL31_HOLDOUT_DASHBOARD_BSKUFIL_HV`
    ;;

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

  dimension: color {
    type: string
    sql: ${TABLE}.color ;;
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

  dimension: fdc_avail_units_oh {
    type: number
    sql: ${TABLE}.fdc_avail_units_oh ;;
  }

  dimension: fdc_avail_units_oh_oo {
    type: number
    sql: ${TABLE}.fdc_avail_units_oh_oo ;;
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

  dimension: last_three_week_avg_demand {
    type: number
    sql: ${TABLE}.last_three_week_avg_demand ;;
  }

  dimension: nlc_avail_units_oh {
    type: number
    sql: ${TABLE}.nlc_avail_units_oh ;;
  }

  dimension: nlc_avail_units_oh_oo {
    type: number
    sql: ${TABLE}.nlc_avail_units_oh_oo ;;
  }

  dimension: period_to_date_demand {
    type: number
    sql: ${TABLE}.period_to_date_demand ;;
  }

  dimension: purchasing_team {
    type: string
    sql: ${TABLE}.purchasing_team ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: skaccl {
    type: string
    sql: ${TABLE}.skaccl ;;
  }

  dimension: skadte {
    type: number
    sql: ${TABLE}.skadte ;;
  }

  dimension: skafcs {
    type: number
    sql: ${TABLE}.skafcs ;;
  }

  dimension: skappc {
    type: number
    sql: ${TABLE}.skappc ;;
  }

  dimension: skbal {
    type: number
    sql: ${TABLE}.skbal ;;
  }

  dimension: skbald {
    type: number
    sql: ${TABLE}.skbald ;;
  }

  dimension: skbmlt {
    type: number
    sql: ${TABLE}.skbmlt ;;
  }

  dimension: skbwkj {
    type: string
    sql: ${TABLE}.skbwkj ;;
  }

  dimension: skdprf {
    type: string
    sql: ${TABLE}.skdprf ;;
  }

  dimension: skdv {
    type: number
    sql: ${TABLE}.skdv ;;
  }

  dimension: skfccl {
    type: string
    sql: ${TABLE}.skfccl ;;
  }

  dimension: skfcst {
    type: number
    sql: ${TABLE}.skfcst ;;
  }

  dimension: skfsoq {
    type: number
    sql: ${TABLE}.skfsoq ;;
  }

  dimension: skijpu {
    type: number
    sql: ${TABLE}.skijpu ;;
  }

  dimension: skiopj {
    type: number
    sql: ${TABLE}.skiopj ;;
  }

  dimension: skitcl {
    type: string
    sql: ${TABLE}.skitcl ;;
  }

  dimension: skjjpu {
    type: number
    sql: ${TABLE}.skjjpu ;;
  }

  dimension: skjocd {
    type: number
    sql: ${TABLE}.skjocd ;;
  }

  dimension: skjocu {
    type: number
    sql: ${TABLE}.skjocu ;;
  }

  dimension: sklt {
    type: number
    sql: ${TABLE}.sklt ;;
  }

  dimension: skltdv {
    type: number
    sql: ${TABLE}.skltdv ;;
  }

  dimension: skltu {
    type: number
    sql: ${TABLE}.skltu ;;
  }

  dimension: skmmin {
    type: number
    sql: ${TABLE}.skmmin ;;
  }

  dimension: skmmnd {
    type: number
    sql: ${TABLE}.skmmnd ;;
  }

  dimension: skmmnt {
    type: string
    sql: ${TABLE}.skmmnt ;;
  }

  dimension: skmmnu {
    type: number
    sql: ${TABLE}.skmmnu ;;
  }

  dimension: skobak {
    type: number
    sql: ${TABLE}.skobak ;;
  }

  dimension: skogrp {
    type: string
    sql: ${TABLE}.skogrp ;;
  }

  dimension: skohdy {
    type: number
    sql: ${TABLE}.skohdy ;;
  }

  dimension: skohnd {
    type: number
    sql: ${TABLE}.skohnd ;;
  }

  dimension: skoody {
    type: number
    sql: ${TABLE}.skoody ;;
  }

  dimension: skoord {
    type: number
    sql: ${TABLE}.skoord ;;
  }

  dimension: skqfct {
    type: number
    sql: ${TABLE}.skqfct ;;
  }

  dimension: sksfst {
    type: number
    sql: ${TABLE}.sksfst ;;
  }

  dimension: skshpp {
    type: string
    sql: ${TABLE}.skshpp ;;
  }

  dimension: sksply {
    type: string
    sql: ${TABLE}.sksply ;;
  }

  dimension: sksstd {
    type: number
    sql: ${TABLE}.sksstd ;;
  }

  dimension: sksstu {
    type: number
    sql: ${TABLE}.sksstu ;;
  }

  dimension: sktcmu {
    type: number
    sql: ${TABLE}.sktcmu ;;
  }

  dimension: sktlxd {
    type: number
    sql: ${TABLE}.sktlxd ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}.sku ;;
  }

  dimension: sku_activity {
    type: string
    sql: ${TABLE}.sku_activity ;;
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
