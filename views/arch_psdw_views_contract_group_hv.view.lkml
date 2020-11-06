view: arch_psdw_views_contract_group_hv {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_CONTRACT_GROUP_HV`
    ;;

  dimension: addr2_txt {
    type: string
    sql: ${TABLE}.addr2_txt ;;
  }

  dimension: addr_txt {
    type: string
    sql: ${TABLE}.addr_txt ;;
  }

  dimension: card_acct_group_num {
    type: number
    sql: ${TABLE}.card_acct_group_num ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: cntrct_group_abbr_nam {
    type: string
    sql: ${TABLE}.cntrct_group_abbr_nam ;;
  }

  dimension: cntrct_group_class_cde {
    type: number
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
    type: number
    sql: ${TABLE}.cntrct_group_num ;;
  }

  dimension: cntrct_group_stat_cde {
    type: number
    sql: ${TABLE}.cntrct_group_stat_cde ;;
  }

  dimension: cntrct_group_stat_desc {
    type: string
    sql: ${TABLE}.cntrct_group_stat_desc ;;
  }

  dimension: cntrct_group_type_cde {
    type: number
    sql: ${TABLE}.cntrct_group_type_cde ;;
  }

  dimension: cntrct_group_type_desc {
    type: string
    sql: ${TABLE}.cntrct_group_type_desc ;;
  }

  dimension: curr_vrsn_flg {
    type: string
    sql: ${TABLE}.curr_vrsn_flg ;;
  }

  dimension: del_flg {
    type: string
    sql: ${TABLE}.del_flg ;;
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

  dimension: indvdl_cntrct_group_flg {
    type: string
    sql: ${TABLE}.indvdl_cntrct_group_flg ;;
  }

  dimension: phone_num {
    type: number
    sql: ${TABLE}.phone_num ;;
  }

  dimension: ppm_class_cde {
    type: number
    sql: ${TABLE}.ppm_class_cde ;;
  }

  dimension: ppm_class_desc {
    type: string
    sql: ${TABLE}.ppm_class_desc ;;
  }

  dimension: rebate_pct_fctr_excln_flg {
    type: string
    sql: ${TABLE}.rebate_pct_fctr_excln_flg ;;
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
    type: number
    sql: ${TABLE}.rpt_to_group_num ;;
  }

  dimension: sap_buy_group_id {
    type: string
    sql: ${TABLE}.sap_buy_group_id ;;
  }

  dimension: srch_nam {
    type: string
    sql: ${TABLE}.srch_nam ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
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
