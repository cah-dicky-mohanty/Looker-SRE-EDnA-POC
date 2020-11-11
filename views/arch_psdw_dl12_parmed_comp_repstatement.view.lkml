view: arch_psdw_dl12_parmed_comp_repstatement {
  sql_table_name: `PSDW.ARCH_PSDW_DL12_PARMED_COMP_REPSTATEMENT`
    ;;

  dimension: additional_deductions {
    type: number
    sql: ${TABLE}.additional_deductions ;;
  }

  dimension: addorsubtract {
    type: number
    sql: ${TABLE}.addorsubtract ;;
  }

  dimension: adjdailsalesabovequota {
    type: number
    sql: ${TABLE}.adjdailsalesabovequota ;;
  }

  dimension: base_comm {
    type: number
    sql: ${TABLE}.base_comm ;;
  }

  dimension: base_plus25percent {
    type: number
    sql: ${TABLE}.base_plus25percent ;;
  }

  dimension: bonus {
    type: number
    sql: ${TABLE}.bonus ;;
  }

  dimension: bonus_opp {
    type: number
    sql: ${TABLE}.bonus_opp ;;
  }

  dimension: bonus_plus_multi {
    type: number
    sql: ${TABLE}.bonus_plus_multi ;;
  }

  dimension: bonusptoreduct {
    type: number
    sql: ${TABLE}.bonusptoreduct ;;
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

  dimension: comm_factor_adjust {
    type: number
    sql: ${TABLE}.comm_factor_adjust ;;
  }

  dimension: commaftthreeoffour {
    type: number
    sql: ${TABLE}.commaftthreeoffour ;;
  }

  dimension: days_in_month {
    type: number
    sql: ${TABLE}.days_in_month ;;
  }

  dimension: doxepincomm {
    type: number
    sql: ${TABLE}.doxepincomm ;;
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

  dimension: factor_bump_qualify {
    type: string
    sql: ${TABLE}.factor_bump_qualify ;;
  }

  dimension: final_commission {
    type: number
    sql: ${TABLE}.final_commission ;;
  }

  dimension: final_payout {
    type: number
    sql: ${TABLE}.final_payout ;;
  }

  dimension: fullcommprethreeoffour {
    type: number
    sql: ${TABLE}.fullcommprethreeoffour ;;
  }

  dimension: guarantee {
    type: number
    sql: ${TABLE}.guarantee ;;
  }

  dimension: halfcomm {
    type: number
    sql: ${TABLE}.halfcomm ;;
  }

  dimension: halfcommadj {
    type: number
    sql: ${TABLE}.halfcommadj ;;
  }

  dimension: halfcommsales {
    type: number
    sql: ${TABLE}.halfcommsales ;;
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

  dimension: highmar {
    type: number
    sql: ${TABLE}.highmar ;;
  }

  dimension: hm_comm {
    type: number
    sql: ${TABLE}.hm_comm ;;
  }

  dimension: hm_percent_to_goal {
    type: number
    sql: ${TABLE}.hm_percent_to_goal ;;
  }

  dimension: hm_quota {
    type: number
    sql: ${TABLE}.hm_quota ;;
  }

  dimension: hm_rate {
    type: number
    sql: ${TABLE}.hm_rate ;;
  }

  dimension: lm_comm {
    type: number
    sql: ${TABLE}.lm_comm ;;
  }

  dimension: low_margin {
    type: number
    sql: ${TABLE}.low_margin ;;
  }

  dimension: lowmar {
    type: number
    sql: ${TABLE}.lowmar ;;
  }

  dimension_group: mthdte {
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
    sql: ${TABLE}.mthdte ;;
  }

  dimension: multiplier {
    type: number
    sql: ${TABLE}.multiplier ;;
  }

  dimension: new_25percent {
    type: number
    sql: ${TABLE}.new_25percent ;;
  }

  dimension: new_comm {
    type: number
    sql: ${TABLE}.new_comm ;;
  }

  dimension: new_item {
    type: number
    sql: ${TABLE}.new_item ;;
  }

  dimension: nonquotasalesred {
    type: number
    sql: ${TABLE}.nonquotasalesred ;;
  }

  dimension: normal {
    type: number
    sql: ${TABLE}.normal ;;
  }

  dimension: on_invoice_rebates {
    type: number
    sql: ${TABLE}.on_invoice_rebates ;;
  }

  dimension: override_days {
    type: number
    sql: ${TABLE}.override_days ;;
  }

  dimension: percent_to_quota {
    type: number
    sql: ${TABLE}.percent_to_quota ;;
  }

  dimension: pharmpack {
    type: number
    sql: ${TABLE}.pharmpack ;;
  }

  dimension: pto_reduction {
    type: number
    sql: ${TABLE}.pto_reduction ;;
  }

  dimension: quota {
    type: number
    sql: ${TABLE}.quota ;;
  }

  dimension: rate {
    type: number
    sql: ${TABLE}.rate ;;
  }

  dimension: rebates {
    type: number
    sql: ${TABLE}.rebates ;;
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

  dimension: suply9 {
    type: number
    sql: ${TABLE}.suply9 ;;
  }

  dimension: three_of_four_requrement {
    type: string
    sql: ${TABLE}.three_of_four_requrement ;;
  }

  dimension: threeoffouradj {
    type: number
    sql: ${TABLE}.threeoffouradj ;;
  }

  dimension: tiercomm {
    type: number
    sql: ${TABLE}.tiercomm ;;
  }

  dimension: tiersales {
    type: number
    sql: ${TABLE}.tiersales ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: totalnonquota {
    type: number
    sql: ${TABLE}.totalnonquota ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.uid ;;
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
