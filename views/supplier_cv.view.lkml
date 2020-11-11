view: supplier_cv {
  sql_table_name: `VI0_PHM_SDW_NP.SUPPLIER_CV`
    ;;

  dimension: abbr_txt {
    type: string
    sql: ${TABLE}.abbr_txt ;;
  }

  dimension: addr2_txt {
    type: string
    sql: ${TABLE}.addr2_txt ;;
  }

  dimension: addr_txt {
    type: string
    sql: ${TABLE}.addr_txt ;;
  }

  dimension: buyer_nam {
    type: string
    sql: ${TABLE}.buyer_nam ;;
  }

  dimension: buyer_num {
    type: number
    sql: ${TABLE}.buyer_num ;;
  }

  dimension: cash_disc_wac_pct {
    type: number
    sql: ${TABLE}.cash_disc_wac_pct ;;
  }

  dimension: cgbk_parent_supplier_num {
    type: number
    sql: ${TABLE}.cgbk_parent_supplier_num ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
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

  dimension: dea_lic_id {
    type: string
    sql: ${TABLE}.dea_lic_id ;;
  }

  dimension: dea_num {
    type: string
    sql: ${TABLE}.dea_num ;;
  }

  dimension: edi_cgbk_flg {
    type: string
    sql: ${TABLE}.edi_cgbk_flg ;;
  }

  dimension: fax_num {
    type: number
    sql: ${TABLE}.fax_num ;;
  }

  dimension: glbl_src_flg {
    type: string
    sql: ${TABLE}.glbl_src_flg ;;
  }

  dimension: gwsa_cntrct_cost_flg {
    type: string
    sql: ${TABLE}.gwsa_cntrct_cost_flg ;;
  }

  dimension: gwsa_group_nam {
    type: string
    sql: ${TABLE}.gwsa_group_nam ;;
  }

  dimension: gwsa_group_num {
    type: number
    sql: ${TABLE}.gwsa_group_num ;;
  }

  dimension: gwsa_nav_supplier_flg {
    type: string
    sql: ${TABLE}.gwsa_nav_supplier_flg ;;
  }

  dimension: gwsa_rprcr_flg {
    type: string
    sql: ${TABLE}.gwsa_rprcr_flg ;;
  }

  dimension: gwsa_svc_level_flg {
    type: string
    sql: ${TABLE}.gwsa_svc_level_flg ;;
  }

  dimension: gwsa_svc_level_type_cde {
    type: number
    sql: ${TABLE}.gwsa_svc_level_type_cde ;;
  }

  dimension: gwsa_svc_level_type_desc {
    type: string
    sql: ${TABLE}.gwsa_svc_level_type_desc ;;
  }

  dimension: gwsa_wac_flg {
    type: string
    sql: ${TABLE}.gwsa_wac_flg ;;
  }

  dimension: nlc_type_cde {
    type: number
    sql: ${TABLE}.nlc_type_cde ;;
  }

  dimension: parent_supplier_num {
    type: number
    sql: ${TABLE}.parent_supplier_num ;;
  }

  dimension: phone_num {
    type: number
    sql: ${TABLE}.phone_num ;;
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

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: supplier_class_cde {
    type: number
    sql: ${TABLE}.supplier_class_cde ;;
  }

  dimension: supplier_nam {
    type: string
    sql: ${TABLE}.supplier_nam ;;
  }

  dimension: supplier_num {
    type: number
    sql: ${TABLE}.supplier_num ;;
  }

  dimension: supplier_type_cde {
    type: number
    sql: ${TABLE}.supplier_type_cde ;;
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
