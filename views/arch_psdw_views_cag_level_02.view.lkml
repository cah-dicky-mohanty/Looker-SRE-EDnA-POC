view: arch_psdw_views_cag_level_02 {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_CAG_LEVEL_02`
    ;;

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

  dimension: l01_card_acct_group_num {
    type: number
    sql: ${TABLE}.l01_card_acct_group_num ;;
  }

  dimension: l02_afltn_num {
    type: number
    sql: ${TABLE}.l02_afltn_num ;;
  }

  dimension: l02_card_acct_group_desc {
    type: string
    sql: ${TABLE}.l02_card_acct_group_desc ;;
  }

  dimension: l02_card_acct_group_num {
    type: number
    sql: ${TABLE}.l02_card_acct_group_num ;;
  }

  dimension: l02_fee_basis_point_qty {
    type: number
    sql: ${TABLE}.l02_fee_basis_point_qty ;;
  }

  dimension_group: l02_vrsn_end_dte {
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
    sql: ${TABLE}.l02_vrsn_end_dte ;;
  }

  dimension_group: l02_vrsn_start_dte {
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
    sql: ${TABLE}.l02_vrsn_start_dte ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
