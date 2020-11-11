view: avail_alert_curr_day_cv {
  sql_table_name: `VI0_PHM_SDW_NP.AVAIL_ALERT_CURR_DAY_CV`
    ;;

  dimension: avail_alert_cde {
    type: number
    sql: ${TABLE}.AVAIL_ALERT_CDE ;;
  }

  dimension_group: chg_dte {
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
    sql: ${TABLE}.CHG_DTE ;;
  }

  dimension: chg_tim {
    type: number
    sql: ${TABLE}.CHG_TIM ;;
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

  dimension_group: expct_dlvry_dte {
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
    sql: ${TABLE}.EXPCT_DLVRY_DTE ;;
  }

  dimension: expct_dlvry_dte_txt {
    type: string
    sql: ${TABLE}.EXPCT_DLVRY_DTE_TXT ;;
  }

  dimension: expdt_cde {
    type: number
    sql: ${TABLE}.EXPDT_CDE ;;
  }

  dimension: extrnl_cmnt_txt {
    type: string
    sql: ${TABLE}.EXTRNL_CMNT_TXT ;;
  }

  dimension: extrnl_msg_txt {
    type: string
    sql: ${TABLE}.EXTRNL_MSG_TXT ;;
  }

  dimension: intrnl_msg_txt {
    type: string
    sql: ${TABLE}.INTRNL_MSG_TXT ;;
  }

  dimension_group: origin_dte {
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
    sql: ${TABLE}.ORIGIN_DTE ;;
  }

  dimension: prod_key_num {
    type: number
    sql: ${TABLE}.PROD_KEY_NUM ;;
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

  dimension: supplier_dte_txt {
    type: string
    sql: ${TABLE}.SUPPLIER_DTE_TXT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
