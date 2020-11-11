view: gwsa_cntrct_item_fact_ic {
  sql_table_name: `VI0_PHM_SDW_NP.GWSA_CNTRCT_ITEM_FACT_IC`
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
