view: arch_psdw_views_zip_code_hv {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_ZIP_CODE_HV`
    ;;

  dimension: area_cde {
    type: string
    sql: ${TABLE}.area_cde ;;
  }

  dimension: asian_popl_qty {
    type: number
    sql: ${TABLE}.asian_popl_qty ;;
  }

  dimension: avg_house_value_amt {
    type: number
    sql: ${TABLE}.avg_house_value_amt ;;
  }

  dimension: black_popl_qty {
    type: number
    sql: ${TABLE}.black_popl_qty ;;
  }

  dimension: box_qty {
    type: number
    sql: ${TABLE}.box_qty ;;
  }

  dimension: bsns_anl_payroll_amt {
    type: number
    sql: ${TABLE}.bsns_anl_payroll_amt ;;
  }

  dimension: bsns_emp_id {
    type: string
    sql: ${TABLE}.bsns_emp_id ;;
  }

  dimension: bsns_first_qtr_payroll_amt {
    type: number
    sql: ${TABLE}.bsns_first_qtr_payroll_amt ;;
  }

  dimension: bsns_qty {
    type: number
    sql: ${TABLE}.bsns_qty ;;
  }

  dimension: cbsa {
    type: string
    sql: ${TABLE}.cbsa ;;
  }

  dimension: cbsa_div_id {
    type: string
    sql: ${TABLE}.cbsa_div_id ;;
  }

  dimension: cbsa_div_nam {
    type: string
    sql: ${TABLE}.cbsa_div_nam ;;
  }

  dimension: cbsa_div_popl_2003_qty {
    type: number
    sql: ${TABLE}.cbsa_div_popl_2003_qty ;;
  }

  dimension: cbsa_nam {
    type: string
    sql: ${TABLE}.cbsa_nam ;;
  }

  dimension: cbsa_popl_2003_qty {
    type: number
    sql: ${TABLE}.cbsa_popl_2003_qty ;;
  }

  dimension: cbsa_type_id {
    type: string
    sql: ${TABLE}.cbsa_type_id ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: city_alias_abbr_txt {
    type: string
    sql: ${TABLE}.city_alias_abbr_txt ;;
  }

  dimension: city_alias_id {
    type: string
    sql: ${TABLE}.city_alias_id ;;
  }

  dimension: city_alias_mixed_cse_nam {
    type: string
    sql: ${TABLE}.city_alias_mixed_cse_nam ;;
  }

  dimension: city_alias_nam {
    type: string
    sql: ${TABLE}.city_alias_nam ;;
  }

  dimension: city_mixed_cse_nam {
    type: string
    sql: ${TABLE}.city_mixed_cse_nam ;;
  }

  dimension: city_state_key_id {
    type: string
    sql: ${TABLE}.city_state_key_id ;;
  }

  dimension: city_type_id {
    type: string
    sql: ${TABLE}.city_type_id ;;
  }

  dimension: class_id {
    type: string
    sql: ${TABLE}.class_id ;;
  }

  dimension: congress_dstrct_nam {
    type: string
    sql: ${TABLE}.congress_dstrct_nam ;;
  }

  dimension: congress_land_area_txt {
    type: string
    sql: ${TABLE}.congress_land_area_txt ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }

  dimension: county_fips {
    type: string
    sql: ${TABLE}.county_fips ;;
  }

  dimension: csa {
    type: string
    sql: ${TABLE}.csa ;;
  }

  dimension: csa_nam {
    type: string
    sql: ${TABLE}.csa_nam ;;
  }

  dimension: daylight_svng_flg {
    type: string
    sql: ${TABLE}.daylight_svng_flg ;;
  }

  dimension: div_nam {
    type: string
    sql: ${TABLE}.div_nam ;;
  }

  dimension: dlvry_bsns_qty {
    type: number
    sql: ${TABLE}.dlvry_bsns_qty ;;
  }

  dimension: dlvry_rsdnt_qty {
    type: number
    sql: ${TABLE}.dlvry_rsdnt_qty ;;
  }

  dimension: dlvry_total_qty {
    type: number
    sql: ${TABLE}.dlvry_total_qty ;;
  }

  dimension: elvt_num {
    type: number
    sql: ${TABLE}.elvt_num ;;
  }

  dimension: emp_qty {
    type: number
    sql: ${TABLE}.emp_qty ;;
  }

  dimension: female_popl_qty {
    type: number
    sql: ${TABLE}.female_popl_qty ;;
  }

  dimension: grwth_house_unit_2003_qty {
    type: number
    sql: ${TABLE}.grwth_house_unit_2003_qty ;;
  }

  dimension: grwth_house_unit_2004_qty {
    type: number
    sql: ${TABLE}.grwth_house_unit_2004_qty ;;
  }

  dimension: grwth_incrs_num {
    type: number
    sql: ${TABLE}.grwth_incrs_num ;;
  }

  dimension: grwth_incrs_pct {
    type: number
    sql: ${TABLE}.grwth_incrs_pct ;;
  }

  dimension: grwth_rank_num {
    type: number
    sql: ${TABLE}.grwth_rank_num ;;
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

  dimension: hshld_income_amt {
    type: number
    sql: ${TABLE}.hshld_income_amt ;;
  }

  dimension: hshld_person_qty {
    type: number
    sql: ${TABLE}.hshld_person_qty ;;
  }

  dimension: hshld_qty {
    type: number
    sql: ${TABLE}.hshld_qty ;;
  }

  dimension: hspnc_popl_qty {
    type: number
    sql: ${TABLE}.hspnc_popl_qty ;;
  }

  dimension: hwn_popl_qty {
    type: number
    sql: ${TABLE}.hwn_popl_qty ;;
  }

  dimension: indian_popl_qty {
    type: number
    sql: ${TABLE}.indian_popl_qty ;;
  }

  dimension: land_area_qty {
    type: number
    sql: ${TABLE}.land_area_qty ;;
  }

  dimension: lat_num {
    type: number
    sql: ${TABLE}.lat_num ;;
  }

  dimension: lngtd_num {
    type: number
    sql: ${TABLE}.lngtd_num ;;
  }

  dimension: mail_nam_flg {
    type: string
    sql: ${TABLE}.mail_nam_flg ;;
  }

  dimension: male_popl_qty {
    type: number
    sql: ${TABLE}.male_popl_qty ;;
  }

  dimension: mdn_age_female_num {
    type: number
    sql: ${TABLE}.mdn_age_female_num ;;
  }

  dimension: mdn_age_male_num {
    type: number
    sql: ${TABLE}.mdn_age_male_num ;;
  }

  dimension: mdn_age_num {
    type: number
    sql: ${TABLE}.mdn_age_num ;;
  }

  dimension: mfdu {
    type: number
    sql: ${TABLE}.mfdu ;;
  }

  dimension: msa {
    type: string
    sql: ${TABLE}.msa ;;
  }

  dimension: msa_nam {
    type: string
    sql: ${TABLE}.msa_nam ;;
  }

  dimension: multi_cnty_flg {
    type: string
    sql: ${TABLE}.multi_cnty_flg ;;
  }

  dimension: other_popl_qty {
    type: number
    sql: ${TABLE}.other_popl_qty ;;
  }

  dimension: pmsa {
    type: string
    sql: ${TABLE}.pmsa ;;
  }

  dimension: pmsa_nam {
    type: string
    sql: ${TABLE}.pmsa_nam ;;
  }

  dimension: popl_est_qty {
    type: number
    sql: ${TABLE}.popl_est_qty ;;
  }

  dimension: popl_qty {
    type: number
    sql: ${TABLE}.popl_qty ;;
  }

  dimension: prefer_last_line_key_id {
    type: string
    sql: ${TABLE}.prefer_last_line_key_id ;;
  }

  dimension: prim_rec_flg {
    type: string
    sql: ${TABLE}.prim_rec_flg ;;
  }

  dimension: region_nam {
    type: string
    sql: ${TABLE}.region_nam ;;
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

  dimension: row_add_user_id {
    type: string
    sql: ${TABLE}.row_add_user_id ;;
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

  dimension: row_update_user_id {
    type: string
    sql: ${TABLE}.row_update_user_id ;;
  }

  dimension: sfdu {
    type: number
    sql: ${TABLE}.sfdu ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: state_fips {
    type: string
    sql: ${TABLE}.state_fips ;;
  }

  dimension: state_nam {
    type: string
    sql: ${TABLE}.state_nam ;;
  }

  dimension: tim_zone_id {
    type: string
    sql: ${TABLE}.tim_zone_id ;;
  }

  dimension: water_area_qty {
    type: number
    sql: ${TABLE}.water_area_qty ;;
  }

  dimension: white_popl_qty {
    type: number
    sql: ${TABLE}.white_popl_qty ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
