view: time_smry_cv {
  sql_table_name: `VI0_PHM_SDW_NP.TIME_SMRY_CV`
    ;;

  dimension: acct_period_active_flg {
    type: string
    sql: ${TABLE}.ACCT_PERIOD_ACTIVE_FLG ;;
  }

  dimension: acct_period_actual_close_num {
    type: number
    sql: ${TABLE}.ACCT_PERIOD_ACTUAL_CLOSE_NUM ;;
  }

  dimension_group: acct_period_end_dte {
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
    sql: ${TABLE}.ACCT_PERIOD_END_DTE ;;
  }

  dimension: acct_period_max_close_num {
    type: number
    sql: ${TABLE}.ACCT_PERIOD_MAX_CLOSE_NUM ;;
  }

  dimension: acct_period_nam {
    type: string
    sql: ${TABLE}.ACCT_PERIOD_NAM ;;
  }

  dimension: acct_period_num {
    type: number
    sql: ${TABLE}.ACCT_PERIOD_NUM ;;
  }

  dimension: acct_period_shrt_yr_flg {
    type: string
    sql: ${TABLE}.ACCT_PERIOD_SHRT_YR_FLG ;;
  }

  dimension_group: acct_period_start_dte {
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
    sql: ${TABLE}.ACCT_PERIOD_START_DTE ;;
  }

  dimension: acct_yr_num {
    type: number
    sql: ${TABLE}.ACCT_YR_NUM ;;
  }

  dimension: bsns_day_qty {
    type: number
    sql: ${TABLE}.BSNS_DAY_QTY ;;
  }

  dimension: clndr_period_id {
    type: string
    sql: ${TABLE}.CLNDR_PERIOD_ID ;;
  }

  dimension: curr_clndr_mth_flg {
    type: string
    sql: ${TABLE}.CURR_CLNDR_MTH_FLG ;;
  }

  dimension: curr_mth_flg {
    type: string
    sql: ${TABLE}.CURR_MTH_FLG ;;
  }

  dimension: curr_qtr_flg {
    type: string
    sql: ${TABLE}.CURR_QTR_FLG ;;
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

  dimension: day_qty {
    type: number
    sql: ${TABLE}.DAY_QTY ;;
  }

  dimension: fiscal_period_id {
    type: string
    sql: ${TABLE}.FISCAL_PERIOD_ID ;;
  }

  dimension: fiscal_yr_num {
    type: number
    sql: ${TABLE}.FISCAL_YR_NUM ;;
  }

  dimension: last_12_mth_flg {
    type: string
    sql: ${TABLE}.LAST_12_MTH_FLG ;;
  }

  dimension: last_3_mth_flg {
    type: string
    sql: ${TABLE}.LAST_3_MTH_FLG ;;
  }

  dimension: last_6_mth_flg {
    type: string
    sql: ${TABLE}.LAST_6_MTH_FLG ;;
  }

  dimension: last_clndr_period_id {
    type: string
    sql: ${TABLE}.LAST_CLNDR_PERIOD_ID ;;
  }

  dimension: last_fiscal_period_id {
    type: string
    sql: ${TABLE}.LAST_FISCAL_PERIOD_ID ;;
  }

  dimension: last_mth_smry_num {
    type: number
    sql: ${TABLE}.LAST_MTH_SMRY_NUM ;;
  }

  dimension: last_yr_smry_num {
    type: number
    sql: ${TABLE}.LAST_YR_SMRY_NUM ;;
  }

  dimension_group: mth_end_dte {
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
    sql: ${TABLE}.MTH_END_DTE ;;
  }

  dimension: mth_id {
    type: string
    sql: ${TABLE}.MTH_ID ;;
  }

  dimension: mth_num {
    type: number
    sql: ${TABLE}.MTH_NUM ;;
  }

  dimension_group: mth_start_dte {
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
    sql: ${TABLE}.MTH_START_DTE ;;
  }

  dimension: mth_yr_disp_txt {
    type: string
    sql: ${TABLE}.MTH_YR_DISP_TXT ;;
  }

  dimension: opsdw_curr_mth_flg {
    type: string
    sql: ${TABLE}.OPSDW_CURR_MTH_FLG ;;
  }

  dimension: qtr_num {
    type: number
    sql: ${TABLE}.QTR_NUM ;;
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

  dimension: saletrk_curr_mth_flg {
    type: string
    sql: ${TABLE}.SALETRK_CURR_MTH_FLG ;;
  }

  dimension: smry_key_num {
    type: number
    sql: ${TABLE}.SMRY_KEY_NUM ;;
  }

  dimension: smry_num {
    type: number
    sql: ${TABLE}.SMRY_NUM ;;
  }

  dimension: week_day_qty {
    type: number
    sql: ${TABLE}.WEEK_DAY_QTY ;;
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
