view: arch_psdw_views_contract_policy_340_b_flag {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_CONTRACT_POLICY_340B_FLAG`
    ;;

  dimension: cntrct_fee_policy_340b_cde {
    type: number
    sql: ${TABLE}.cntrct_fee_policy_340b_cde ;;
  }

  dimension: cntrct_fee_policy_cde_desc {
    type: string
    sql: ${TABLE}.cntrct_fee_policy_cde_desc ;;
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

  dimension: stat_flag {
    type: string
    sql: ${TABLE}.stat_flag ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
