view: arch_psdw_views_cardinal_account_group_hier {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_CARDINAL_ACCOUNT_GROUP_HIER`
    ;;

  dimension: btm_flg {
    type: string
    sql: ${TABLE}.btm_flg ;;
  }

  dimension: card_acct_group_num {
    type: number
    sql: ${TABLE}.card_acct_group_num ;;
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

  dimension: level_num {
    type: number
    sql: ${TABLE}.level_num ;;
  }

  dimension: rlt_card_acct_group_num {
    type: number
    sql: ${TABLE}.rlt_card_acct_group_num ;;
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

  dimension: top_flg {
    type: string
    sql: ${TABLE}.top_flg ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
