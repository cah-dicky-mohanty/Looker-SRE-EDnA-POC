view: arch_psdw_views_contract {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_CONTRACT`
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
    type: number
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

  dimension: cntrct_group_city {
    type: string
    sql: ${TABLE}.cntrct_group_city ;;
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

  dimension: cntrct_type_desc {
    type: string
    sql: ${TABLE}.cntrct_type_desc ;;
  }

  dimension: cntrct_type_id {
    type: string
    sql: ${TABLE}.cntrct_type_id ;;
  }

  dimension: edi_cgbk_flg {
    type: string
    sql: ${TABLE}.edi_cgbk_flg ;;
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

  dimension: indvdl_cntrct_group_flg {
    type: string
    sql: ${TABLE}.indvdl_cntrct_group_flg ;;
  }

  dimension: ppm_class_cde {
    type: number
    sql: ${TABLE}.ppm_class_cde ;;
  }

  dimension: ppm_class_desc {
    type: string
    sql: ${TABLE}.ppm_class_desc ;;
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

  dimension: rpt_to_group_num {
    type: string
    sql: ${TABLE}.rpt_to_group_num ;;
  }

  dimension: sap_buy_group_id {
    type: string
    sql: ${TABLE}.sap_buy_group_id ;;
  }

  dimension: sap_buy_group_nam {
    type: string
    sql: ${TABLE}.sap_buy_group_nam ;;
  }

  dimension: sap_cntrct_num {
    type: string
    sql: ${TABLE}.sap_cntrct_num ;;
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

  dimension: supplier_glbl_src_flg {
    type: string
    sql: ${TABLE}.supplier_glbl_src_flg ;;
  }

  dimension: supplier_gwsa_cntrct_cost_flg {
    type: string
    sql: ${TABLE}.supplier_gwsa_cntrct_cost_flg ;;
  }

  dimension: supplier_gwsa_group_nam {
    type: string
    sql: ${TABLE}.supplier_gwsa_group_nam ;;
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
