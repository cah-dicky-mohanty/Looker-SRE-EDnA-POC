view: flag_cv {
  sql_table_name: `VI0_PHM_SDW_NP.FLAG_CV`
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
