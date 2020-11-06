view: arch_psdw_dl31_holdout_consumer_mini_hub_skus {
  sql_table_name: `PSDW.ARCH_PSDW_DL31_HOLDOUT_CONSUMER_MINI_HUB_SKUS`
    ;;

  dimension: fdc_available_units_on_hand {
    type: number
    sql: ${TABLE}.fdc_available_units_on_hand ;;
  }

  dimension: fdc_available_units_on_hand_order {
    type: number
    sql: ${TABLE}.fdc_available_units_on_hand_order ;;
  }

  dimension: fdc_hd_dlr {
    type: number
    sql: ${TABLE}.fdc_hd_dlr ;;
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
    type: string
    sql: ${TABLE}.location_num ;;
  }

  dimension: mini_hub {
    type: string
    sql: ${TABLE}.mini_hub ;;
  }

  dimension: sk1fcs {
    type: number
    sql: ${TABLE}.sk1fcs ;;
  }

  dimension: sk1lst {
    type: number
    sql: ${TABLE}.sk1lst ;;
  }

  dimension: sk1shp {
    type: number
    sql: ${TABLE}.sk1shp ;;
  }

  dimension: sk2dmd {
    type: number
    sql: ${TABLE}.sk2dmd ;;
  }

  dimension: sk3dmd {
    type: number
    sql: ${TABLE}.sk3dmd ;;
  }

  dimension: skaccl {
    type: string
    sql: ${TABLE}.skaccl ;;
  }

  dimension: skappc {
    type: number
    sql: ${TABLE}.skappc ;;
  }

  dimension: skbal {
    type: number
    sql: ${TABLE}.skbal ;;
  }

  dimension: skbmlt {
    type: number
    sql: ${TABLE}.skbmlt ;;
  }

  dimension: skbuyr {
    type: string
    sql: ${TABLE}.skbuyr ;;
  }

  dimension: skbwkj {
    type: string
    sql: ${TABLE}.skbwkj ;;
  }

  dimension: skclnt {
    type: string
    sql: ${TABLE}.skclnt ;;
  }

  dimension: skdv {
    type: number
    sql: ${TABLE}.skdv ;;
  }

  dimension: skfsoq {
    type: number
    sql: ${TABLE}.skfsoq ;;
  }

  dimension: skitem {
    type: string
    sql: ${TABLE}.skitem ;;
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

  dimension: skptue {
    type: number
    sql: ${TABLE}.skptue ;;
  }

  dimension: skptus {
    type: number
    sql: ${TABLE}.skptus ;;
  }

  dimension: sksfst {
    type: number
    sql: ${TABLE}.sksfst ;;
  }

  dimension: sksftd {
    type: number
    sql: ${TABLE}.sksftd ;;
  }

  dimension: skshpp {
    type: string
    sql: ${TABLE}.skshpp ;;
  }

  dimension: sksply {
    type: string
    sql: ${TABLE}.sksply ;;
  }

  dimension: sksptd {
    type: number
    sql: ${TABLE}.sksptd ;;
  }

  dimension: sksrvp {
    type: number
    sql: ${TABLE}.sksrvp ;;
  }

  dimension: sksstd {
    type: number
    sql: ${TABLE}.sksstd ;;
  }

  dimension: sksstu {
    type: number
    sql: ${TABLE}.sksstu ;;
  }

  dimension: skssub {
    type: string
    sql: ${TABLE}.skssub ;;
  }

  dimension: sktcmu {
    type: number
    sql: ${TABLE}.sktcmu ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}.sku ;;
  }

  dimension: virtual_sktcmu {
    type: number
    sql: ${TABLE}.virtual_sktcmu ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
