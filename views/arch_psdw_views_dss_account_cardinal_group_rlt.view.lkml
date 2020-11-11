view: arch_psdw_views_dss_account_cardinal_group_rlt {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_DSS_ACCOUNT_CARDINAL_GROUP_RLT`
    ;;

  dimension: acct_key_num {
    type: number
    sql: ${TABLE}.acct_key_num ;;
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

  dimension: l04_card_acct_group_num {
    type: number
    sql: ${TABLE}.l04_card_acct_group_num ;;
  }

  dimension: prim_flg {
    type: string
    sql: ${TABLE}.prim_flg ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
