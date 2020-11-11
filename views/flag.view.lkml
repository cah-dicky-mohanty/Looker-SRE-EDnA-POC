view: flag {
  sql_table_name: `VI0_PHM_SDW_NP.FLAG`
    ;;

  dimension: above_line_flg {
    type: string
    sql: ${TABLE}.ABOVE_LINE_FLG ;;
  }

  dimension: addl_chrg_flg {
    type: string
    sql: ${TABLE}.ADDL_CHRG_FLG ;;
  }

  dimension: asv_flg {
    type: string
    sql: ${TABLE}.ASV_FLG ;;
  }

  dimension: brkrg_flg {
    type: string
    sql: ${TABLE}.BRKRG_FLG ;;
  }

  dimension: cgbk_flg {
    type: string
    sql: ${TABLE}.CGBK_FLG ;;
  }

  dimension: cgbk_rtrn_flg {
    type: string
    sql: ${TABLE}.CGBK_RTRN_FLG ;;
  }

  dimension: cgbk_sprs_flg {
    type: string
    sql: ${TABLE}.CGBK_SPRS_FLG ;;
  }

  dimension: cntrct_flg {
    type: string
    sql: ${TABLE}.CNTRCT_FLG ;;
  }

  dimension: cogs_fixed_sell_flg {
    type: string
    sql: ${TABLE}.COGS_FIXED_SELL_FLG ;;
  }

  dimension: consign_flg {
    type: string
    sql: ${TABLE}.CONSIGN_FLG ;;
  }

  dimension: credit_rebill_flg {
    type: string
    sql: ${TABLE}.CREDIT_REBILL_FLG ;;
  }

  dimension: dynmc_allct_flg {
    type: string
    sql: ${TABLE}.DYNMC_ALLCT_FLG ;;
  }

  dimension: edi_credit_rebill_sprs_flg {
    type: string
    sql: ${TABLE}.EDI_CREDIT_REBILL_SPRS_FLG ;;
  }

  dimension: edi_price_adj_flg {
    type: string
    sql: ${TABLE}.EDI_PRICE_ADJ_FLG ;;
  }

  dimension: flg_key_num {
    type: number
    sql: ${TABLE}.FLG_KEY_NUM ;;
  }

  dimension: gen_net_flg {
    type: string
    sql: ${TABLE}.GEN_NET_FLG ;;
  }

  dimension: hdp_current_version_flag {
    type: string
    sql: ${TABLE}.HDP_CURRENT_VERSION_FLAG ;;
  }

  dimension: hdp_end_date {
    type: string
    sql: ${TABLE}.HDP_END_DATE ;;
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
    sql: ${TABLE}.HDP_LOAD_STP ;;
  }

  dimension: hdp_start_date {
    type: string
    sql: ${TABLE}.HDP_START_DATE ;;
  }

  dimension: hdp_tx_flag {
    type: string
    sql: ${TABLE}.HDP_TX_FLAG ;;
  }

  dimension: max_alw_qty_flg {
    type: string
    sql: ${TABLE}.MAX_ALW_QTY_FLG ;;
  }

  dimension: net_phase_in_flg {
    type: string
    sql: ${TABLE}.NET_PHASE_IN_FLG ;;
  }

  dimension: print_credit_rebill_sprs_flg {
    type: string
    sql: ${TABLE}.PRINT_CREDIT_REBILL_SPRS_FLG ;;
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
    sql: ${TABLE}.ROW_ADD_STP ;;
  }

  dimension: row_add_user_id {
    type: string
    sql: ${TABLE}.ROW_ADD_USER_ID ;;
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
    sql: ${TABLE}.ROW_UPDATE_STP ;;
  }

  dimension: row_update_user_id {
    type: string
    sql: ${TABLE}.ROW_UPDATE_USER_ID ;;
  }

  dimension: sbst_ovrd_flg {
    type: string
    sql: ${TABLE}.SBST_OVRD_FLG ;;
  }

  dimension: som_hold_flg {
    type: string
    sql: ${TABLE}.SOM_HOLD_FLG ;;
  }

  dimension: src_item_rebate_pct_fctr_flg {
    type: string
    sql: ${TABLE}.SRC_ITEM_REBATE_PCT_FCTR_FLG ;;
  }

  dimension: telesale_flg {
    type: string
    sql: ${TABLE}.TELESALE_FLG ;;
  }

  dimension: whse_cut_flg {
    type: string
    sql: ${TABLE}.WHSE_CUT_FLG ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
