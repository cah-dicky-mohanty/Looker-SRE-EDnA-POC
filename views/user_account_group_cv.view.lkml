view: user_account_group_cv {
  sql_table_name: `VI0_PHM_SDW_NP.USER_ACCOUNT_GROUP_CV`
    ;;

  dimension: bsns_unit_cde {
    type: number
    sql: ${TABLE}.BSNS_UNIT_CDE ;;
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
    type: string
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

  dimension: parent_user_acct_group_num {
    type: number
    sql: ${TABLE}.PARENT_USER_ACCT_GROUP_NUM ;;
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
    sql: ${TABLE}.ROW_ADD_STP ;;
  }

  dimension: row_add_user_id {
    type: string
    sql: ${TABLE}.ROW_ADD_USER_ID ;;
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
    sql: ${TABLE}.ROW_UPDATE_STP ;;
  }

  dimension: row_update_user_id {
    type: string
    sql: ${TABLE}.ROW_UPDATE_USER_ID ;;
  }

  dimension: user_acct_group_cmnt_txt {
    type: string
    sql: ${TABLE}.USER_ACCT_GROUP_CMNT_TXT ;;
  }

  dimension: user_acct_group_ctgry_cde {
    type: number
    sql: ${TABLE}.USER_ACCT_GROUP_CTGRY_CDE ;;
  }

  dimension: user_acct_group_desc {
    type: string
    sql: ${TABLE}.USER_ACCT_GROUP_DESC ;;
  }

  dimension: user_acct_group_num {
    type: number
    sql: ${TABLE}.USER_ACCT_GROUP_NUM ;;
  }

  dimension: user_group_type_cde {
    type: number
    sql: ${TABLE}.USER_GROUP_TYPE_CDE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
