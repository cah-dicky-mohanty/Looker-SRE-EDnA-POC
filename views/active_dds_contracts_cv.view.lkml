view: active_dds_contracts_cv {
  sql_table_name: `VI0_PHM_SDW_NP.ACTIVE_DDS_CONTRACTS_CV`
    ;;

  dimension: cntrct_cost_dlr {
    type: number
    sql: ${TABLE}.CNTRCT_COST_DLR ;;
  }

  dimension: cntrct_group_nam {
    type: string
    sql: ${TABLE}.CNTRCT_GROUP_NAM ;;
  }

  dimension: cntrct_group_num {
    type: number
    sql: ${TABLE}.CNTRCT_GROUP_NUM ;;
  }

  dimension: cntrct_num {
    type: number
    sql: ${TABLE}.CNTRCT_NUM ;;
  }

  dimension: cntrct_sell_dlr {
    type: number
    sql: ${TABLE}.CNTRCT_SELL_DLR ;;
  }

  dimension: corp_item_num {
    type: number
    sql: ${TABLE}.CORP_ITEM_NUM ;;
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
    sql: ${TABLE}.END_DTE ;;
  }

  dimension: indvdl_cntrct_group_flg {
    type: string
    sql: ${TABLE}.INDVDL_CNTRCT_GROUP_FLG ;;
  }

  dimension: sap_buy_group_id {
    type: string
    sql: ${TABLE}.SAP_BUY_GROUP_ID ;;
  }

  dimension: sap_cntrct_num {
    type: string
    sql: ${TABLE}.SAP_CNTRCT_NUM ;;
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
    sql: ${TABLE}.START_DTE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
