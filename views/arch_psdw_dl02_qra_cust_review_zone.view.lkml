view: arch_psdw_dl02_qra_cust_review_zone {
  sql_table_name: `PSDW.ARCH_PSDW_DL02_QRA_CUST_REVIEW_ZONE`
    ;;

  dimension: avg_mo_du {
    type: number
    sql: ${TABLE}.avg_mo_du ;;
  }

  dimension: avg_mo_gp_du {
    type: number
    sql: ${TABLE}.avg_mo_gp_du ;;
  }

  dimension: base_code {
    type: string
    sql: ${TABLE}.base_code ;;
  }

  dimension: bsns_unit {
    type: string
    sql: ${TABLE}.bsns_unit ;;
  }

  dimension: curr_limit {
    type: number
    sql: ${TABLE}.curr_limit ;;
  }

  dimension: datasource {
    type: string
    sql: ${TABLE}.datasource ;;
  }

  dimension: dea_base_desc {
    type: string
    sql: ${TABLE}.dea_base_desc ;;
  }

  dimension: dea_num {
    type: string
    sql: ${TABLE}.dea_num ;;
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

  dimension: limit_baseline_ref {
    type: number
    sql: ${TABLE}.limit_baseline_ref ;;
  }

  dimension: limit_chg_ref {
    type: number
    sql: ${TABLE}.limit_chg_ref ;;
  }

  dimension: limit_gp_baseline {
    type: number
    sql: ${TABLE}.limit_gp_baseline ;;
  }

  dimension: limit_gp_ref {
    type: number
    sql: ${TABLE}.limit_gp_ref ;;
  }

  dimension: line_a {
    type: number
    sql: ${TABLE}.line_a ;;
  }

  dimension: line_b {
    type: number
    sql: ${TABLE}.line_b ;;
  }

  dimension: line_c {
    type: number
    sql: ${TABLE}.line_c ;;
  }

  dimension: portion {
    type: number
    sql: ${TABLE}.portion ;;
  }

  dimension: ratio_1 {
    type: number
    sql: ${TABLE}.ratio_1 ;;
  }

  dimension: ratio_2 {
    type: number
    sql: ${TABLE}.ratio_2 ;;
  }

  dimension: risk_zone {
    type: string
    sql: ${TABLE}.risk_zone ;;
  }

  dimension: rx_scripts {
    type: number
    sql: ${TABLE}.rx_scripts ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
