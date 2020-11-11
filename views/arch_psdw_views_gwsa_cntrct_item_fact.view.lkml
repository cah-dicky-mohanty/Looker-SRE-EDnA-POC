view: arch_psdw_views_gwsa_cntrct_item_fact {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_GWSA_CNTRCT_ITEM_FACT`
    ;;

  dimension: all_in_dead_net_dlr {
    type: number
    sql: ${TABLE}.all_in_dead_net_dlr ;;
  }

  dimension: all_in_dead_net_non_nlc_dlr {
    type: number
    sql: ${TABLE}.all_in_dead_net_non_nlc_dlr ;;
  }

  dimension: card_amp_dlr {
    type: number
    sql: ${TABLE}.card_amp_dlr ;;
  }

  dimension: card_ffpul_p1_dlr {
    type: number
    sql: ${TABLE}.card_ffpul_p1_dlr ;;
  }

  dimension: cash_disc_cntrct_cost_dlr {
    type: number
    sql: ${TABLE}.cash_disc_cntrct_cost_dlr ;;
  }

  dimension: cash_disc_cntrct_cost_pct {
    type: number
    sql: ${TABLE}.cash_disc_cntrct_cost_pct ;;
  }

  dimension: cntrct_group_key_num {
    type: number
    sql: ${TABLE}.cntrct_group_key_num ;;
  }

  dimension: end_dte_key_num {
    type: number
    sql: ${TABLE}.end_dte_key_num ;;
  }

  dimension: flg_key_num {
    type: number
    sql: ${TABLE}.flg_key_num ;;
  }

  dimension: gwsa_cntrct_cost_dlr {
    type: number
    sql: ${TABLE}.gwsa_cntrct_cost_dlr ;;
  }

  dimension: gwsa_corp_nifo_dlr {
    type: number
    sql: ${TABLE}.gwsa_corp_nifo_dlr ;;
  }

  dimension: gwsa_sell_price_dlr {
    type: number
    sql: ${TABLE}.gwsa_sell_price_dlr ;;
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

  dimension: net_base_income_cost_pct {
    type: number
    sql: ${TABLE}.net_base_income_cost_pct ;;
  }

  dimension: nlc_fee_cntrct_cost_dlr {
    type: number
    sql: ${TABLE}.nlc_fee_cntrct_cost_dlr ;;
  }

  dimension: nlc_fee_cntrct_cost_pct {
    type: number
    sql: ${TABLE}.nlc_fee_cntrct_cost_pct ;;
  }

  dimension: pkt_price_allct_dead_net_dlr {
    type: number
    sql: ${TABLE}.pkt_price_allct_dead_net_dlr ;;
  }

  dimension: pkt_price_dead_net_dlr {
    type: number
    sql: ${TABLE}.pkt_price_dead_net_dlr ;;
  }

  dimension: prod_key_num {
    type: number
    sql: ${TABLE}.prod_key_num ;;
  }

  dimension: rcr_dead_net_dlr {
    type: number
    sql: ${TABLE}.rcr_dead_net_dlr ;;
  }

  dimension: rcr_dead_net_non_nlc_dlr {
    type: number
    sql: ${TABLE}.rcr_dead_net_non_nlc_dlr ;;
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

  dimension: start_dte_key_num {
    type: number
    sql: ${TABLE}.start_dte_key_num ;;
  }

  dimension: system_set_tp_cntrct_cost_dlr {
    type: number
    sql: ${TABLE}.system_set_tp_cntrct_cost_dlr ;;
  }

  dimension: system_set_tp_dlr {
    type: number
    sql: ${TABLE}.system_set_tp_dlr ;;
  }

  dimension: total_margin_non_nlc_pct {
    type: number
    sql: ${TABLE}.total_margin_non_nlc_pct ;;
  }

  dimension: total_margin_pct {
    type: number
    sql: ${TABLE}.total_margin_pct ;;
  }

  dimension: total_rcr_margin_non_nlc_pct {
    type: number
    sql: ${TABLE}.total_rcr_margin_non_nlc_pct ;;
  }

  dimension: tp_cash_disc_cntrct_cost_dlr {
    type: number
    sql: ${TABLE}.tp_cash_disc_cntrct_cost_dlr ;;
  }

  dimension: tp_cash_disc_cntrct_cost_pct {
    type: number
    sql: ${TABLE}.tp_cash_disc_cntrct_cost_pct ;;
  }

  dimension: tp_net_base_income_cost_pct {
    type: number
    sql: ${TABLE}.tp_net_base_income_cost_pct ;;
  }

  dimension: tp_nlc_fee_cntrct_cost_dlr {
    type: number
    sql: ${TABLE}.tp_nlc_fee_cntrct_cost_dlr ;;
  }

  dimension: tp_nlc_fee_cntrct_cost_pct {
    type: number
    sql: ${TABLE}.tp_nlc_fee_cntrct_cost_pct ;;
  }

  dimension: tp_non_nlc_dlr {
    type: number
    sql: ${TABLE}.tp_non_nlc_dlr ;;
  }

  dimension: tp_total_margin_pct {
    type: number
    sql: ${TABLE}.tp_total_margin_pct ;;
  }

  dimension: tp_total_rcr_mrgn_non_nlc_pct {
    type: number
    sql: ${TABLE}.tp_total_rcr_mrgn_non_nlc_pct ;;
  }

  dimension: user_set_tp_cntrct_cost_dlr {
    type: number
    sql: ${TABLE}.user_set_tp_cntrct_cost_dlr ;;
  }

  dimension: user_set_tp_dlr {
    type: number
    sql: ${TABLE}.user_set_tp_dlr ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
