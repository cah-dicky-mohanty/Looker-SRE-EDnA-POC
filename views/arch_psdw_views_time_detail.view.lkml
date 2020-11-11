view: arch_psdw_views_time_detail {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_TIME_DETAIL`
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
    sql: ${TABLE}.cim_week_end_dte ;;
  }

  dimension: clndr_period_id {
    type: string
    sql: ${TABLE}.clndr_period_id ;;
  }

  dimension: day_of_mth_num {
    type: number
    sql: ${TABLE}.day_of_mth_num ;;
  }

  dimension: day_of_week_id {
    type: string
    sql: ${TABLE}.day_of_week_id ;;
  }

  dimension: dte_key_num {
    type: number
    sql: ${TABLE}.dte_key_num ;;
  }

  dimension: fiscal_period_id {
    type: string
    sql: ${TABLE}.fiscal_period_id ;;
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

  dimension: hldy_flg {
    type: string
    sql: ${TABLE}.hldy_flg ;;
  }

  dimension: last_3_mth_flg {
    type: string
    sql: ${TABLE}.last_3_mth_flg ;;
  }

  dimension: last_6_mth_flg {
    type: string
    sql: ${TABLE}.last_6_mth_flg ;;
  }

  dimension: last_yr_smry_num {
    type: number
    sql: ${TABLE}.last_yr_smry_num ;;
  }

  dimension: mth_num {
    type: number
    sql: ${TABLE}.mth_num ;;
  }

  dimension: qtr_num {
    type: number
    sql: ${TABLE}.qtr_num ;;
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
    sql: ${TABLE}.rfrnc_dte ;;
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
    sql: ${TABLE}.smry_dte ;;
  }

  dimension: smry_key_num {
    type: number
    sql: ${TABLE}.smry_key_num ;;
  }

  dimension: smry_num {
    type: number
    sql: ${TABLE}.smry_num ;;
  }

  dimension: week_of_yr_num {
    type: number
    sql: ${TABLE}.week_of_yr_num ;;
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
