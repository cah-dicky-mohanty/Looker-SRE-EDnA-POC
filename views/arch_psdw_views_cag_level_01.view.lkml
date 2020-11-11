view: arch_psdw_views_cag_level_01 {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_CAG_LEVEL_01`
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

  dimension: l01_afltn_num {
    type: number
    sql: ${TABLE}.l01_afltn_num ;;
  }

  dimension: l01_card_acct_group_desc {
    type: string
    sql: ${TABLE}.l01_card_acct_group_desc ;;
  }

  dimension: l01_card_acct_group_num {
    type: number
    sql: ${TABLE}.l01_card_acct_group_num ;;
  }

  dimension: l01_fee_basis_point_qty {
    type: number
    sql: ${TABLE}.l01_fee_basis_point_qty ;;
  }

  dimension: l01_parent_card_acct_group_num {
    type: number
    sql: ${TABLE}.l01_parent_card_acct_group_num ;;
  }

  dimension_group: l01_vrsn_end_dte {
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
    sql: ${TABLE}.l01_vrsn_end_dte ;;
  }

  dimension_group: l01_vrsn_start_dte {
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
    sql: ${TABLE}.l01_vrsn_start_dte ;;
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
