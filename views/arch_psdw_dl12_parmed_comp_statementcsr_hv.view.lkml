view: arch_psdw_dl12_parmed_comp_statementcsr_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL12_PARMED_COMP_STATEMENTCSR_HV`
    ;;

  dimension: additional_deductions {
    type: number
    sql: ${TABLE}.additional_deductions ;;
  }

  dimension: addorsubtract {
    type: number
    sql: ${TABLE}.addorsubtract ;;
  }

  dimension: base_comm {
    type: number
    sql: ${TABLE}.base_comm ;;
  }

  dimension: base_sales {
    type: number
    sql: ${TABLE}.base_sales ;;
  }

  dimension: brand {
    type: number
    sql: ${TABLE}.brand ;;
  }

  dimension: brand_comm {
    type: number
    sql: ${TABLE}.brand_comm ;;
  }

  dimension: comm {
    type: number
    sql: ${TABLE}.comm ;;
  }

  dimension: csr_guarantee {
    type: number
    sql: ${TABLE}.csr_guarantee ;;
  }

  dimension: days_in_month {
    type: number
    sql: ${TABLE}.days_in_month ;;
  }

  dimension: doxepin_comm {
    type: number
    sql: ${TABLE}.doxepin_comm ;;
  }

  dimension: doxepinrate {
    type: number
    sql: ${TABLE}.doxepinrate ;;
  }

  dimension: doxepinsales {
    type: number
    sql: ${TABLE}.doxepinsales ;;
  }

  dimension: early_payout {
    type: number
    sql: ${TABLE}.early_payout ;;
  }

  dimension: employee_id {
    type: number
    sql: ${TABLE}.employee_id ;;
  }

  dimension: employee_name {
    type: string
    sql: ${TABLE}.employee_name ;;
  }

  dimension: era {
    type: string
    sql: ${TABLE}.era ;;
  }

  dimension: final_commission {
    type: number
    sql: ${TABLE}.final_commission ;;
  }

  dimension: final_payout {
    type: number
    sql: ${TABLE}.final_payout ;;
  }

  dimension: full_comm {
    type: number
    sql: ${TABLE}.full_comm ;;
  }

  dimension: half_comm {
    type: number
    sql: ${TABLE}.half_comm ;;
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

  dimension: hf_comm {
    type: number
    sql: ${TABLE}.hf_comm ;;
  }

  dimension: high_margin {
    type: number
    sql: ${TABLE}.high_margin ;;
  }

  dimension: hm_comm {
    type: number
    sql: ${TABLE}.hm_comm ;;
  }

  dimension: hm_rate {
    type: number
    sql: ${TABLE}.hm_rate ;;
  }

  dimension: hm_sales_over_13 {
    type: string
    sql: ${TABLE}.hm_sales_over_13 ;;
  }

  dimension: hm_sales_plus_minus {
    type: number
    sql: ${TABLE}.hm_sales_plus_minus ;;
  }

  dimension: lm_comm {
    type: number
    sql: ${TABLE}.lm_comm ;;
  }

  dimension: lm_rate {
    type: number
    sql: ${TABLE}.lm_rate ;;
  }

  dimension: low_margin {
    type: number
    sql: ${TABLE}.low_margin ;;
  }

  dimension_group: mthyr {
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
    sql: ${TABLE}.mthyr ;;
  }

  dimension: new_comm {
    type: number
    sql: ${TABLE}.new_comm ;;
  }

  dimension: new_item {
    type: number
    sql: ${TABLE}.new_item ;;
  }

  dimension: normal {
    type: number
    sql: ${TABLE}.normal ;;
  }

  dimension: override_days {
    type: number
    sql: ${TABLE}.override_days ;;
  }

  dimension: percent_of_hm_sales {
    type: number
    sql: ${TABLE}.percent_of_hm_sales ;;
  }

  dimension: pto_adjustment {
    type: number
    sql: ${TABLE}.pto_adjustment ;;
  }

  dimension: rate {
    type: number
    sql: ${TABLE}.rate ;;
  }

  dimension: rate_palceholder {
    type: number
    sql: ${TABLE}.rate_palceholder ;;
  }

  dimension: rep_num {
    type: number
    sql: ${TABLE}.rep_num ;;
  }

  dimension: sales_per_day {
    type: number
    sql: ${TABLE}.sales_per_day ;;
  }

  dimension: site {
    type: string
    sql: ${TABLE}.site ;;
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: [employee_name]
  }
}
