view: arch_psdw_views_supplier_hv {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_SUPPLIER_HV`
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
