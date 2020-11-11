view: contract_group_cv {
  sql_table_name: `VI0_PHM_SDW_NP.CONTRACT_GROUP_CV`
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
