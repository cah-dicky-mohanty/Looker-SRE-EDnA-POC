view: arch_psdw_dl02_qra_cust_review_obj_criteria_a_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL02_QRA_CUST_REVIEW_OBJ_CRITERIA_A_HV`
    ;;

  dimension: avg_mo_allrx_du {
    type: number
    sql: ${TABLE}.avg_mo_allrx_du ;;
  }

  dimension: avg_mo_alpr_du {
    type: number
    sql: ${TABLE}.avg_mo_alpr_du ;;
  }

  dimension: avg_mo_cs_du {
    type: number
    sql: ${TABLE}.avg_mo_cs_du ;;
  }

  dimension: avg_mo_hydro_du {
    type: number
    sql: ${TABLE}.avg_mo_hydro_du ;;
  }

  dimension: avg_mo_oxy_du {
    type: number
    sql: ${TABLE}.avg_mo_oxy_du ;;
  }

  dimension: bsns_unit {
    type: string
    sql: ${TABLE}.bsns_unit ;;
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

  dimension: p_adhd {
    type: number
    sql: ${TABLE}.p_adhd ;;
  }

  dimension: p_adhd_f {
    type: number
    sql: ${TABLE}.p_adhd_f ;;
  }

  dimension: p_adhd_s {
    type: number
    sql: ${TABLE}.p_adhd_s ;;
  }

  dimension: p_benzos {
    type: number
    sql: ${TABLE}.p_benzos ;;
  }

  dimension: p_benzos_f {
    type: number
    sql: ${TABLE}.p_benzos_f ;;
  }

  dimension: p_benzos_s {
    type: number
    sql: ${TABLE}.p_benzos_s ;;
  }

  dimension: p_cs {
    type: number
    sql: ${TABLE}.p_cs ;;
  }

  dimension: p_cs_f {
    type: number
    sql: ${TABLE}.p_cs_f ;;
  }

  dimension: p_cs_s {
    type: number
    sql: ${TABLE}.p_cs_s ;;
  }

  dimension: p_opiates {
    type: number
    sql: ${TABLE}.p_opiates ;;
  }

  dimension: p_opiates_f {
    type: number
    sql: ${TABLE}.p_opiates_f ;;
  }

  dimension: p_opiates_s {
    type: number
    sql: ${TABLE}.p_opiates_s ;;
  }

  dimension: p_oxyhydro_scr {
    type: number
    sql: ${TABLE}.p_oxyhydro_scr ;;
  }

  dimension: p_oxyhydro_scr_f {
    type: number
    sql: ${TABLE}.p_oxyhydro_scr_f ;;
  }

  dimension: p_oxyhydro_scr_s {
    type: number
    sql: ${TABLE}.p_oxyhydro_scr_s ;;
  }

  dimension: p_str_alpr {
    type: number
    sql: ${TABLE}.p_str_alpr ;;
  }

  dimension: p_str_alpr_f {
    type: number
    sql: ${TABLE}.p_str_alpr_f ;;
  }

  dimension: p_str_alpr_s {
    type: number
    sql: ${TABLE}.p_str_alpr_s ;;
  }

  dimension: p_str_hydro {
    type: number
    sql: ${TABLE}.p_str_hydro ;;
  }

  dimension: p_str_hydro_f {
    type: number
    sql: ${TABLE}.p_str_hydro_f ;;
  }

  dimension: p_str_hydro_s {
    type: number
    sql: ${TABLE}.p_str_hydro_s ;;
  }

  dimension: p_str_oxy {
    type: number
    sql: ${TABLE}.p_str_oxy ;;
  }

  dimension: p_str_oxy_f {
    type: number
    sql: ${TABLE}.p_str_oxy_f ;;
  }

  dimension: p_str_oxy_s {
    type: number
    sql: ${TABLE}.p_str_oxy_s ;;
  }

  dimension: rx_scripts {
    type: number
    sql: ${TABLE}.rx_scripts ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: total_score {
    type: number
    sql: ${TABLE}.total_score ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
