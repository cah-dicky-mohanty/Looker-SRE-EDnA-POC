view: arch_psdw_views_time_smry {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_TIME_SMRY`
    ;;

  dimension: acct_period_active_flg {
    type: string
    sql: ${TABLE}.acct_period_active_flg ;;
  }

  dimension: acct_period_actual_close_num {
    type: number
    sql: ${TABLE}.acct_period_actual_close_num ;;
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
    sql: ${TABLE}.acct_period_end_dte ;;
  }

  dimension: acct_period_max_close_num {
    type: number
    sql: ${TABLE}.acct_period_max_close_num ;;
  }

  dimension: acct_period_nam {
    type: string
    sql: ${TABLE}.acct_period_nam ;;
  }

  dimension: acct_period_num {
    type: number
    sql: ${TABLE}.acct_period_num ;;
  }

  dimension: acct_period_shrt_yr_flg {
    type: string
    sql: ${TABLE}.acct_period_shrt_yr_flg ;;
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
    sql: ${TABLE}.acct_period_start_dte ;;
  }

  dimension: acct_yr_num {
    type: number
    sql: ${TABLE}.acct_yr_num ;;
  }

  dimension: bsns_day_qty {
    type: number
    sql: ${TABLE}.bsns_day_qty ;;
  }

  dimension: clndr_period_id {
    type: string
    sql: ${TABLE}.clndr_period_id ;;
  }

  dimension: curr_clndr_mth_flg {
    type: string
    sql: ${TABLE}.curr_clndr_mth_flg ;;
  }

  dimension: curr_mth_flg {
    type: string
    sql: ${TABLE}.curr_mth_flg ;;
  }

  dimension: curr_qtr_flg {
    type: string
    sql: ${TABLE}.curr_qtr_flg ;;
  }

  dimension: day_qty {
    type: number
    sql: ${TABLE}.day_qty ;;
  }

  dimension: fiscal_period_id {
    type: string
    sql: ${TABLE}.fiscal_period_id ;;
  }

  dimension: fiscal_yr_num {
    type: number
    sql: ${TABLE}.fiscal_yr_num ;;
  }

  dimension: hdp_current_version_flag {
    type: string
    sql: ${TABLE}.hdp_current_version_flag ;;
  }

  dimension: hdp_end_date {
    type: string
    sql: ${TABLE}.hdp_end_date ;;
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

  dimension: last_12_mth_flg {
    type: string
    sql: ${TABLE}.last_12_mth_flg ;;
  }

  dimension: last_3_mth_flg {
    type: string
    sql: ${TABLE}.last_3_mth_flg ;;
  }

  dimension: last_6_mth_flg {
    type: string
    sql: ${TABLE}.last_6_mth_flg ;;
  }

  dimension: last_clndr_period_id {
    type: string
    sql: ${TABLE}.last_clndr_period_id ;;
  }

  dimension: last_fiscal_period_id {
    type: string
    sql: ${TABLE}.last_fiscal_period_id ;;
  }

  dimension: last_mth_smry_num {
    type: number
    sql: ${TABLE}.last_mth_smry_num ;;
  }

  dimension: last_yr_smry_num {
    type: number
    sql: ${TABLE}.last_yr_smry_num ;;
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
    sql: ${TABLE}.mth_end_dte ;;
  }

  dimension: mth_id {
    type: string
    sql: ${TABLE}.mth_id ;;
  }

  dimension: mth_num {
    type: number
    sql: ${TABLE}.mth_num ;;
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
    sql: ${TABLE}.mth_start_dte ;;
  }

  dimension: mth_yr_disp_txt {
    type: string
    sql: ${TABLE}.mth_yr_disp_txt ;;
  }

  dimension: opsdw_curr_mth_flg {
    type: string
    sql: ${TABLE}.opsdw_curr_mth_flg ;;
  }

  dimension: qtr_num {
    type: number
    sql: ${TABLE}.qtr_num ;;
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

  dimension: saletrk_curr_mth_flg {
    type: string
    sql: ${TABLE}.saletrk_curr_mth_flg ;;
  }

  dimension: smry_key_num {
    type: number
    sql: ${TABLE}.smry_key_num ;;
  }

  dimension: smry_num {
    type: number
    sql: ${TABLE}.smry_num ;;
  }

  dimension: week_day_qty {
    type: number
    sql: ${TABLE}.week_day_qty ;;
  }

  dimension: yr_num {
    type: number
    sql: ${TABLE}.yr_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
