view: short_reason_cv {
  sql_table_name: `VI0_PHM_SDW_NP.SHORT_REASON_CV`
    ;;

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

  dimension: excs_usage_qty {
    type: number
    sql: ${TABLE}.EXCS_USAGE_QTY ;;
  }

  dimension: excs_usage_size_qty {
    type: number
    sql: ${TABLE}.EXCS_USAGE_SIZE_QTY ;;
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

  dimension: shrt_id {
    type: string
    sql: ${TABLE}.SHRT_ID ;;
  }

  dimension: shrt_reason_desc {
    type: string
    sql: ${TABLE}.SHRT_REASON_DESC ;;
  }

  dimension: shrt_reason_key_num {
    type: number
    sql: ${TABLE}.SHRT_REASON_KEY_NUM ;;
  }

  dimension: svs_line_usage_pct {
    type: number
    sql: ${TABLE}.SVS_LINE_USAGE_PCT ;;
  }

  dimension: svs_line_usage_pct_size_qty {
    type: number
    sql: ${TABLE}.SVS_LINE_USAGE_PCT_SIZE_QTY ;;
  }

  dimension: svs_line_usage_period_num {
    type: number
    sql: ${TABLE}.SVS_LINE_USAGE_PERIOD_NUM ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
