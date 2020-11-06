view: arch_psdw_views_account_product_price_fact {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_ACCOUNT_PRODUCT_PRICE_FACT`
    ;;

  dimension: acct_key_num {
    type: number
    sql: ${TABLE}.acct_key_num ;;
  }

  dimension: cntrct_key_num {
    type: number
    sql: ${TABLE}.cntrct_key_num ;;
  }

  dimension: cntrct_price_dlr {
    type: string
    sql: ${TABLE}.cntrct_price_dlr ;;
  }

  dimension: end_dte_key_num {
    type: number
    sql: ${TABLE}.end_dte_key_num ;;
  }

  dimension: flg_key_num {
    type: number
    sql: ${TABLE}.flg_key_num ;;
  }

  dimension: hdp_current_version_flag {
    type: string
    sql: ${TABLE}.hdp_current_version_flag ;;
  }

  dimension: hdp_end_date {
    type: string
    sql: ${TABLE}.hdp_end_date ;;
  }

  dimension: hdp_start_date {
    type: string
    sql: ${TABLE}.hdp_start_date ;;
  }

  dimension: hdp_tx_flag {
    type: string
    sql: ${TABLE}.hdp_tx_flag ;;
  }

  dimension: last_price_chg_dte_key_num {
    type: number
    sql: ${TABLE}.last_price_chg_dte_key_num ;;
  }

  dimension: last_price_chg_tim {
    type: number
    sql: ${TABLE}.last_price_chg_tim ;;
  }

  dimension: prod_key_num {
    type: number
    sql: ${TABLE}.prod_key_num ;;
  }

  dimension: prp_chg_dte_key_num {
    type: number
    sql: ${TABLE}.prp_chg_dte_key_num ;;
  }

  dimension: prp_chg_tim {
    type: number
    sql: ${TABLE}.prp_chg_tim ;;
  }

  dimension: prsp_dlr {
    type: string
    sql: ${TABLE}.prsp_dlr ;;
  }

  dimension: psp_chg_dte_key_num {
    type: number
    sql: ${TABLE}.psp_chg_dte_key_num ;;
  }

  dimension: psp_chg_tim {
    type: number
    sql: ${TABLE}.psp_chg_tim ;;
  }

  dimension: psp_dlr {
    type: string
    sql: ${TABLE}.psp_dlr ;;
  }

  dimension: rebate_price_dlr {
    type: string
    sql: ${TABLE}.rebate_price_dlr ;;
  }

  dimension: retail_price_chg_dte_key_num {
    type: number
    sql: ${TABLE}.retail_price_chg_dte_key_num ;;
  }

  dimension: retail_price_chg_tim {
    type: number
    sql: ${TABLE}.retail_price_chg_tim ;;
  }

  dimension: retail_sell_price_dlr {
    type: string
    sql: ${TABLE}.retail_sell_price_dlr ;;
  }

  dimension: row_add_stp {
    type: string
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

  dimension: sell_price_chg_dte_key_num {
    type: number
    sql: ${TABLE}.sell_price_chg_dte_key_num ;;
  }

  dimension: sell_price_chg_tim {
    type: number
    sql: ${TABLE}.sell_price_chg_tim ;;
  }

  dimension: sell_price_dlr {
    type: string
    sql: ${TABLE}.sell_price_dlr ;;
  }

  dimension: start_dte_key_num {
    type: number
    sql: ${TABLE}.start_dte_key_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
