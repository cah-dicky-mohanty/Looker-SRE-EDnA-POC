view: contract_cv {
  sql_table_name: `VI0_PHM_SDW_NP.CONTRACT_CV`
    ;;

  dimension: card_acct_group_num {
    type: string
    sql: ${TABLE}.card_acct_group_num ;;
  }

  dimension: cgbk_flg {
    type: string
    sql: ${TABLE}.cgbk_flg ;;
  }

  dimension: cgbk_parent_supplier_num {
    type: string
    sql: ${TABLE}.cgbk_parent_supplier_num ;;
  }

  dimension: cntrct_group_abbr_nam {
    type: string
    sql: ${TABLE}.cntrct_group_abbr_nam ;;
  }

  dimension: cntrct_group_addr2_txt {
    type: string
    sql: ${TABLE}.cntrct_group_addr2_txt ;;
  }

  dimension: cntrct_group_addr_txt {
    type: string
    sql: ${TABLE}.cntrct_group_addr_txt ;;
  }

  dimension: cntrct_group_class_cde {
    type: string
    sql: ${TABLE}.cntrct_group_class_cde ;;
  }

  dimension: cntrct_group_class_desc {
    type: string
    sql: ${TABLE}.cntrct_group_class_desc ;;
  }

  dimension: cntrct_group_key_num {
    type: number
    sql: ${TABLE}.cntrct_group_key_num ;;
  }

  dimension: cntrct_group_nam {
    type: string
    sql: ${TABLE}.cntrct_group_nam ;;
  }

  dimension: cntrct_group_num {
    type: string
    sql: ${TABLE}.cntrct_group_num ;;
  }

  dimension: cntrct_group_phone_num {
    type: string
    sql: ${TABLE}.cntrct_group_phone_num ;;
  }

  dimension: cntrct_group_search_nam {
    type: string
    sql: ${TABLE}.cntrct_group_search_nam ;;
  }

  dimension: cntrct_group_stat_cde {
    type: string
    sql: ${TABLE}.cntrct_group_stat_cde ;;
  }

  dimension: cntrct_group_stat_desc {
    type: string
    sql: ${TABLE}.cntrct_group_stat_desc ;;
  }

  dimension: cntrct_group_state {
    type: string
    sql: ${TABLE}.cntrct_group_state ;;
  }

  dimension: cntrct_group_type_cde {
    type: string
    sql: ${TABLE}.cntrct_group_type_cde ;;
  }

  dimension: cntrct_group_type_desc {
    type: string
    sql: ${TABLE}.cntrct_group_type_desc ;;
  }

  dimension: cntrct_group_zip {
    type: string
    sql: ${TABLE}.cntrct_group_zip ;;
  }

  dimension: cntrct_key_num {
    type: number
    sql: ${TABLE}.cntrct_key_num ;;
  }

  dimension: cntrct_num {
    type: string
    sql: ${TABLE}.cntrct_num ;;
  }

  dimension: cntrct_type_cde {
    type: number
    sql: ${TABLE}.cntrct_type_cde ;;
  }

  dimension: cntrct_type_id {
    type: string
    sql: ${TABLE}.cntrct_type_id ;;
  }

  dimension: d0_action_id {
    type: string
    sql: ${TABLE}.D0_ACTION_ID ;;
  }

  dimension_group: d0_add_stp {
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
    sql: ${TABLE}.D0_ADD_STP ;;
  }

  dimension: d0_add_user_id {
    type: string
    sql: ${TABLE}.D0_ADD_USER_ID ;;
  }

  dimension: d0_curr_vrsn_flg {
    type: string
    sql: ${TABLE}.D0_CURR_VRSN_FLG ;;
  }

  dimension_group: d0_end_stp {
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
    sql: ${TABLE}.D0_END_STP ;;
  }

  dimension: d0_seq_num {
    type: number
    sql: ${TABLE}.D0_SEQ_NUM ;;
  }

  dimension: d0_source_id {
    type: string
    sql: ${TABLE}.D0_SOURCE_ID ;;
  }

  dimension_group: d0_start_stp {
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
    sql: ${TABLE}.D0_START_STP ;;
  }

  dimension_group: d0_update_stp {
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
    sql: ${TABLE}.D0_UPDATE_STP ;;
  }

  dimension: d0_update_user_id {
    type: string
    sql: ${TABLE}.D0_UPDATE_USER_ID ;;
  }

  dimension_group: end_dte {
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
    sql: ${TABLE}.end_dte ;;
  }

  dimension: group_rfrnc_id {
    type: string
    sql: ${TABLE}.group_rfrnc_id ;;
  }

  dimension: gwsa_cntrct_group_nam {
    type: string
    sql: ${TABLE}.gwsa_cntrct_group_nam ;;
  }

  dimension: gwsa_cntrct_group_num {
    type: number
    sql: ${TABLE}.gwsa_cntrct_group_num ;;
  }

  dimension: ppm_class_cde {
    type: number
    sql: ${TABLE}.ppm_class_cde ;;
  }

  dimension: ppm_class_desc {
    type: string
    sql: ${TABLE}.ppm_class_desc ;;
  }

  dimension: row_add_stp {
    type: string
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

  dimension: rpt_to_group_num {
    type: string
    sql: ${TABLE}.rpt_to_group_num ;;
  }

  dimension_group: start_dte {
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
    sql: ${TABLE}.start_dte ;;
  }

  dimension: supl_gwsa_svc_level_type_cde {
    type: number
    sql: ${TABLE}.supl_gwsa_svc_level_type_cde ;;
  }

  dimension: supl_gwsa_svc_level_type_desc {
    type: string
    sql: ${TABLE}.supl_gwsa_svc_level_type_desc ;;
  }

  dimension: supplier_abbr_txt {
    type: string
    sql: ${TABLE}.supplier_abbr_txt ;;
  }

  dimension: supplier_addr2_txt {
    type: string
    sql: ${TABLE}.supplier_addr2_txt ;;
  }

  dimension: supplier_addr_txt {
    type: string
    sql: ${TABLE}.supplier_addr_txt ;;
  }

  dimension: supplier_buyer_nam {
    type: string
    sql: ${TABLE}.supplier_buyer_nam ;;
  }

  dimension: supplier_buyer_num {
    type: number
    sql: ${TABLE}.supplier_buyer_num ;;
  }

  dimension: supplier_cash_disc_wac_pct {
    type: string
    sql: ${TABLE}.supplier_cash_disc_wac_pct ;;
  }

  dimension: supplier_city {
    type: string
    sql: ${TABLE}.supplier_city ;;
  }

  dimension: supplier_class_cde {
    type: string
    sql: ${TABLE}.supplier_class_cde ;;
  }

  dimension: supplier_dea_lic_id {
    type: string
    sql: ${TABLE}.supplier_dea_lic_id ;;
  }

  dimension: supplier_dea_num {
    type: string
    sql: ${TABLE}.supplier_dea_num ;;
  }

  dimension: supplier_fax_num {
    type: string
    sql: ${TABLE}.supplier_fax_num ;;
  }

  dimension: supplier_gwsa_cntrct_cost_flg {
    type: string
    sql: ${TABLE}.supplier_gwsa_cntrct_cost_flg ;;
  }

  dimension: supplier_gwsa_group_num {
    type: number
    sql: ${TABLE}.supplier_gwsa_group_num ;;
  }

  dimension: supplier_gwsa_nav_supplier_flg {
    type: string
    sql: ${TABLE}.supplier_gwsa_nav_supplier_flg ;;
  }

  dimension: supplier_gwsa_rprcr_flg {
    type: string
    sql: ${TABLE}.supplier_gwsa_rprcr_flg ;;
  }

  dimension: supplier_gwsa_svc_level_flg {
    type: string
    sql: ${TABLE}.supplier_gwsa_svc_level_flg ;;
  }

  dimension: supplier_gwsa_wac_flg {
    type: string
    sql: ${TABLE}.supplier_gwsa_wac_flg ;;
  }

  dimension: supplier_nam {
    type: string
    sql: ${TABLE}.supplier_nam ;;
  }

  dimension: supplier_nlc_type_cde {
    type: string
    sql: ${TABLE}.supplier_nlc_type_cde ;;
  }

  dimension: supplier_num {
    type: string
    sql: ${TABLE}.supplier_num ;;
  }

  dimension: supplier_parent_supplier_num {
    type: string
    sql: ${TABLE}.supplier_parent_supplier_num ;;
  }

  dimension: supplier_phone_num {
    type: string
    sql: ${TABLE}.supplier_phone_num ;;
  }

  dimension: supplier_state {
    type: string
    sql: ${TABLE}.supplier_state ;;
  }

  dimension: supplier_type_cde {
    type: string
    sql: ${TABLE}.supplier_type_cde ;;
  }

  dimension: supplier_zip {
    type: string
    sql: ${TABLE}.supplier_zip ;;
  }

  dimension: vendor_rfrnc_id {
    type: string
    sql: ${TABLE}.vendor_rfrnc_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
