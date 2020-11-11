view: corporate_accounting {
  sql_table_name: `VI0_PHM_SDW_NP.CORPORATE_ACCOUNTING`
    ;;

  dimension: corp_acct_desc {
    type: string
    sql: ${TABLE}.CORP_ACCT_DESC ;;
  }

  dimension: corp_acct_id {
    type: string
    sql: ${TABLE}.CORP_ACCT_ID ;;
  }

  dimension: corp_acct_key_num {
    type: number
    sql: ${TABLE}.CORP_ACCT_KEY_NUM ;;
  }

  dimension: hdp_current_version_flag {
    type: string
    sql: ${TABLE}.HDP_CURRENT_VERSION_FLAG ;;
  }

  dimension: hdp_end_date {
    type: string
    sql: ${TABLE}.HDP_END_DATE ;;
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
    sql: ${TABLE}.HDP_LOAD_STP ;;
  }

  dimension: hdp_start_date {
    type: string
    sql: ${TABLE}.HDP_START_DATE ;;
  }

  dimension: hdp_tx_flag {
    type: string
    sql: ${TABLE}.HDP_TX_FLAG ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
