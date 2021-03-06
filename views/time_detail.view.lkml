view: time_detail {
  sql_table_name: `VI0_PHM_SDW_NP.TIME_DETAIL`
    ;;

  dimension_group: cim_week_end_dte {
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
    sql: ${TABLE}.CIM_WEEK_END_DTE ;;
  }

  dimension: clndr_period_id {
    type: string
    sql: ${TABLE}.CLNDR_PERIOD_ID ;;
  }

  dimension: day_of_mth_num {
    type: number
    sql: ${TABLE}.DAY_OF_MTH_NUM ;;
  }

  dimension: day_of_week_id {
    type: string
    sql: ${TABLE}.DAY_OF_WEEK_ID ;;
  }

  dimension: dte_key_num {
    type: number
    sql: ${TABLE}.DTE_KEY_NUM ;;
  }

  dimension: fiscal_period_id {
    type: string
    sql: ${TABLE}.FISCAL_PERIOD_ID ;;
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

  dimension: hldy_flg {
    type: string
    sql: ${TABLE}.HLDY_FLG ;;
  }

  dimension: last_3_mth_flg {
    type: string
    sql: ${TABLE}.LAST_3_MTH_FLG ;;
  }

  dimension: last_6_mth_flg {
    type: string
    sql: ${TABLE}.LAST_6_MTH_FLG ;;
  }

  dimension: last_yr_smry_num {
    type: number
    sql: ${TABLE}.LAST_YR_SMRY_NUM ;;
  }

  dimension: mth_num {
    type: number
    sql: ${TABLE}.MTH_NUM ;;
  }

  dimension: qtr_num {
    type: number
    sql: ${TABLE}.QTR_NUM ;;
  }

  dimension_group: rfrnc_dte {
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
    sql: ${TABLE}.RFRNC_DTE ;;
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

  dimension_group: smry_dte {
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
    sql: ${TABLE}.SMRY_DTE ;;
  }

  dimension: smry_key_num {
    type: number
    sql: ${TABLE}.SMRY_KEY_NUM ;;
  }

  dimension: smry_num {
    type: number
    sql: ${TABLE}.SMRY_NUM ;;
  }

  dimension: week_of_yr_num {
    type: number
    sql: ${TABLE}.WEEK_OF_YR_NUM ;;
  }

  dimension: yr_num {
    type: number
    sql: ${TABLE}.YR_NUM ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
