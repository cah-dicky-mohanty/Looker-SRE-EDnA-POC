view: invoice_line_cv {
  sql_table_name: `VI0_PHM_SDW_NP.INVOICE_LINE_CV`
    ;;


  dimension: cah_image {
    type: string
    sql: ${TABLE}.cah_image;;
    html: <img src="https://upload.wikimedia.org/wikipedia/en/thumb/e/e1/Cardinal_Health_Logo.svg/250px-Cardinal_Health_Logo.svg.png" /> ;;
  }

  parameter: Enter_SOURCE_Purchases{
    type: number
  }

  dimension: Additonal_SOURCE_Purchases{
    type: number
    sql:{%parameter Enter_SOURCE_Purchases %}  ;;
  }

  measure: SOURCE_Purchases {
    label: "SOURCE Purchases"
    type: sum
    sql: ${ext_sell_dlr} ;;
    filters: [
      cardinal_account_group_cv.Source_Contract: "Y",
      product_cv.item_type_cde: "1,9,30",
      product_cv.item_type_cde: "-24"

    ]
    #       pricing_segment.pricesegment_indicator: "Y"
  }

  measure: Rebate_Inelig_SOURCE_Purchases {
    label: "Rebate Inelig SOURCE Purchases"
    type: sum
    sql: ${ext_sell_dlr} ;;
    filters: [
      cardinal_account_group_cv.Source_Contract: "Y",
      override_type_cv.ovrd_type_id: "I"
    ]
#     product_program_rlt.spd_indicator: "No"
  }

  measure:  Summation{
    type: number
    sql: ${SOURCE_Purchases} + {% parameter Enter_SOURCE_Purchases %} ;;

  }

  measure: Rebate_Elig_SOURCE_Purchases {
    label: "Rebate Ellig SOURCE Purchases"
    type: number
    sql: ${SOURCE_Purchases} - ${Rebate_Inelig_SOURCE_Purchases} ;;
  }

  dimension: Flag {
    type: string
    sql: 'Yes' ;;
  }


  measure: Total_Purchases {
    type: sum
    sql: ${ext_sell_dlr} ;;
  }

  measure: Total_Rx_Purchases {
    type: sum
    sql: ${ext_sell_dlr} ;;
    filters: [
      product_cv.rx_indicator: "Rx"
    ]
  }

  dimension: is_SPX_Purchases {
    type: yesno
    sql: ${product_cv.item_type_cde} in (1,9,24,30) /* Test */  ;;
  }

  measure: SPX_Purchases {
    label: "SPX Purchases"
    type: sum
    sql: ${ext_sell_dlr} ;;
    filters: [

      is_SPX_Purchases: "No",
      cost_of_goods_type_cv.cogs_type_id: "A,B,C,D,E,O",
      invoice_line_cv.trnsct_type_key_num: "-3" ,
      product_cv.card_gen_ind_cde: "2",
      product_cv.fdb_ahfs_id: "10000000,20160000,92360000,8182000,8184016,8184020,8184024,8180804,8180808,8180812,8180816,8180820,92200000"
    ]
  }
#   product.item_type_cde: "-1,-9,-24,-30",



  measure: SPD_Purchases {
    label: "SPD Purchases"
    type: sum
    sql: ${ext_sell_dlr} ;;
    filters: [
      product_cv.item_type_cde: "-24",
      order_entry_method_cv.order_entry_mthd_id: "4,9,J",
    ]
  }

  measure: SOURCE_Total {
    label: "SOURCE/Total"
    type: number
    sql: ${SOURCE_Purchases} / ${Total_Purchases} ;;
  }

  measure: SOURCE_Total_Rx {
    label: "SOURCE/Total Rx"
    type: number
    sql: ${SOURCE_Purchases} / ${Total_Rx_Purchases} ;;
  }


  dimension: acct_key_num {
    type: number
    sql: ${TABLE}.ACCT_KEY_NUM ;;
  }

  dimension: after_rebate_price_amt {
    type: number
    sql: ${TABLE}.AFTER_REBATE_PRICE_AMT ;;
  }

  dimension_group: ar_due_dte {
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
    sql: ${TABLE}.AR_DUE_DTE ;;
  }

  dimension: cac_key_num {
    type: number
    sql: ${TABLE}.CAC_KEY_NUM ;;
  }

  dimension: card_ovrd_rtrn_reason_key_num {
    type: number
    sql: ${TABLE}.CARD_OVRD_RTRN_REASON_KEY_NUM ;;
  }

  dimension: cntrct_fixed_sell_dlr {
    type: number
    sql: ${TABLE}.CNTRCT_FIXED_SELL_DLR ;;
  }

  dimension: cntrct_group_key_num {
    type: number
    sql: ${TABLE}.CNTRCT_GROUP_KEY_NUM ;;
  }

  dimension: cntrct_key_num {
    type: number
    sql: ${TABLE}.CNTRCT_KEY_NUM ;;
  }

  dimension: cntrct_type_key_num {
    type: number
    sql: ${TABLE}.CNTRCT_TYPE_KEY_NUM ;;
  }

  dimension: cogs_apply_key_num {
    type: number
    sql: ${TABLE}.COGS_APPLY_KEY_NUM ;;
  }

  dimension: cogs_mult_key_num {
    type: number
    sql: ${TABLE}.COGS_MULT_KEY_NUM ;;
  }

  dimension: cogs_type_key_num {
    type: number
    sql: ${TABLE}.COGS_TYPE_KEY_NUM ;;
  }

  dimension: corp_acct_key_num {
    type: number
    sql: ${TABLE}.CORP_ACCT_KEY_NUM ;;
  }

  dimension: credit_detail_cmnt_txt {
    type: string
    sql: ${TABLE}.CREDIT_DETAIL_CMNT_TXT ;;
  }

  dimension: credit_memo_num {
    type: string
    sql: ${TABLE}.CREDIT_MEMO_NUM ;;
  }

  dimension: credit_rebill_reason_key_num {
    type: number
    sql: ${TABLE}.CREDIT_REBILL_REASON_KEY_NUM ;;
  }

  dimension: customer_dept_key_num {
    type: number
    sql: ${TABLE}.CUSTOMER_DEPT_KEY_NUM ;;
  }

  dimension: customer_retail_price_dlr {
    type: number
    sql: ${TABLE}.CUSTOMER_RETAIL_PRICE_DLR ;;
  }

  dimension: customer_rtrn_group_key_num {
    type: number
    sql: ${TABLE}.CUSTOMER_RTRN_GROUP_KEY_NUM ;;
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

  dimension: dapa_id {
    type: string
    sql: ${TABLE}.DAPA_ID ;;
  }

  dimension: dea_blank_id {
    type: string
    sql: ${TABLE}.DEA_BLANK_ID ;;
  }

  dimension: dist_center_key_num {
    type: number
    sql: ${TABLE}.DIST_CENTER_KEY_NUM ;;
  }

  dimension: dte_key_num {
    type: number
    sql: ${TABLE}.DTE_KEY_NUM ;;
  }

  dimension: dynmc_allct_cut_qty {
    type: number
    sql: ${TABLE}.DYNMC_ALLCT_CUT_QTY ;;
  }

  dimension: ext_base_price_dlr {
    type: number
    sql: ${TABLE}.EXT_BASE_PRICE_DLR ;;
  }

  dimension: ext_invoice_dlr {
    type: number
    sql: ${TABLE}.EXT_INVOICE_DLR ;;
  }

  dimension: ext_item_sell_dlr {
    type: number
    sql: ${TABLE}.EXT_ITEM_SELL_DLR ;;
  }

  dimension: ext_net_incrm_margin_dlr {
    type: number
    sql: ${TABLE}.EXT_NET_INCRM_MARGIN_DLR ;;
  }

  dimension: ext_nifo_dlr {
    type: number
    sql: ${TABLE}.EXT_NIFO_DLR ;;
  }

  dimension: ext_sale_cost_dlr {
    type: number
    sql: ${TABLE}.EXT_SALE_COST_DLR ;;
  }

  dimension: ext_sell_dlr {
    type: number
    sql: ${TABLE}.EXT_SELL_DLR ;;
  }

  dimension: flg_key_num {
    type: number
    sql: ${TABLE}.FLG_KEY_NUM ;;
  }

  dimension: inv_dte_key_part {
    type: number
    sql: ${TABLE}.INV_DTE_KEY_PART ;;
  }

  dimension: invoice_line_num {
    type: number
    sql: ${TABLE}.INVOICE_LINE_NUM ;;
  }

  dimension: invoice_num {
    type: number
    sql: ${TABLE}.INVOICE_NUM ;;
  }

  dimension: invoice_suffix_flg {
    type: string
    sql: ${TABLE}.INVOICE_SUFFIX_FLG ;;
  }

  dimension: line_shrt_reason_key_num {
    type: number
    sql: ${TABLE}.LINE_SHRT_REASON_KEY_NUM ;;
  }

  dimension: nbrbt_cntrct_num {
    type: number
    sql: ${TABLE}.NBRBT_CNTRCT_NUM ;;
  }

  dimension: nbrbt_cntrct_price_amt {
    type: number
    sql: ${TABLE}.NBRBT_CNTRCT_PRICE_AMT ;;
  }

  dimension: net_sell_prog_key_num {
    type: number
    sql: ${TABLE}.NET_SELL_PROG_KEY_NUM ;;
  }

  dimension: order_allct_dte_key_num {
    type: number
    sql: ${TABLE}.ORDER_ALLCT_DTE_KEY_NUM ;;
  }

  dimension: order_allct_tim {
    type: number
    sql: ${TABLE}.ORDER_ALLCT_TIM ;;
  }

  dimension: order_dte_key_num {
    type: number
    sql: ${TABLE}.ORDER_DTE_KEY_NUM ;;
  }

  dimension: order_entry_mthd_key_num {
    type: number
    sql: ${TABLE}.ORDER_ENTRY_MTHD_KEY_NUM ;;
  }

  dimension: order_line_num {
    type: number
    sql: ${TABLE}.ORDER_LINE_NUM ;;
  }

  dimension: order_lmt_reason_key_num {
    type: number
    sql: ${TABLE}.ORDER_LMT_REASON_KEY_NUM ;;
  }

  dimension: order_num {
    type: number
    sql: ${TABLE}.ORDER_NUM ;;
  }

  dimension: order_plc_user_id {
    type: string
    sql: ${TABLE}.ORDER_PLC_USER_ID ;;
  }

  dimension: order_qty {
    type: number
    sql: ${TABLE}.ORDER_QTY ;;
  }

  dimension: order_tim {
    type: number
    sql: ${TABLE}.ORDER_TIM ;;
  }

  dimension: orig_cntrct_group_key_num {
    type: number
    sql: ${TABLE}.ORIG_CNTRCT_GROUP_KEY_NUM ;;
  }

  dimension: orig_ext_sell_dlr {
    type: number
    sql: ${TABLE}.ORIG_EXT_SELL_DLR ;;
  }

  dimension: orig_invoice_dte_key_num {
    type: number
    sql: ${TABLE}.ORIG_INVOICE_DTE_KEY_NUM ;;
  }

  dimension: orig_invoice_num {
    type: number
    sql: ${TABLE}.ORIG_INVOICE_NUM ;;
  }

  dimension: orig_order_ext_sell_dlr {
    type: number
    sql: ${TABLE}.ORIG_ORDER_EXT_SELL_DLR ;;
  }

  dimension: orig_order_qty {
    type: number
    sql: ${TABLE}.ORIG_ORDER_QTY ;;
  }

  dimension: orig_order_unit_sell_dlr {
    type: number
    sql: ${TABLE}.ORIG_ORDER_UNIT_SELL_DLR ;;
  }

  dimension: orig_prod_key_num {
    type: number
    sql: ${TABLE}.ORIG_PROD_KEY_NUM ;;
  }

  dimension: orig_unit_sell_dlr {
    type: number
    sql: ${TABLE}.ORIG_UNIT_SELL_DLR ;;
  }

  dimension: ots_new_order_line_num {
    type: number
    sql: ${TABLE}.OTS_NEW_ORDER_LINE_NUM ;;
  }

  dimension: ots_new_order_num {
    type: number
    sql: ${TABLE}.OTS_NEW_ORDER_NUM ;;
  }

  dimension: ots_rcv_dist_center_key_num {
    type: number
    sql: ${TABLE}.OTS_RCV_DIST_CENTER_KEY_NUM ;;
  }

  dimension: ots_rcv_invoice_num {
    type: number
    sql: ${TABLE}.OTS_RCV_INVOICE_NUM ;;
  }

  dimension: ots_rcv_order_line_num {
    type: number
    sql: ${TABLE}.OTS_RCV_ORDER_LINE_NUM ;;
  }

  dimension: ots_rcv_order_num {
    type: number
    sql: ${TABLE}.OTS_RCV_ORDER_NUM ;;
  }

  dimension: ots_type_key_num {
    type: number
    sql: ${TABLE}.OTS_TYPE_KEY_NUM ;;
  }

  dimension: ovrd_ship_qty {
    type: number
    sql: ${TABLE}.OVRD_SHIP_QTY ;;
  }

  dimension: ovrd_type_key_num {
    type: number
    sql: ${TABLE}.OVRD_TYPE_KEY_NUM ;;
  }

  dimension: pick_dte_key_num {
    type: number
    sql: ${TABLE}.PICK_DTE_KEY_NUM ;;
  }

  dimension: pick_dte_tim {
    type: number
    sql: ${TABLE}.PICK_DTE_TIM ;;
  }

  dimension: po_id {
    type: string
    sql: ${TABLE}.PO_ID ;;
  }

  dimension: price_adj_reason_key_num {
    type: number
    sql: ${TABLE}.PRICE_ADJ_REASON_KEY_NUM ;;
  }

  dimension: price_scheme_key_num {
    type: number
    sql: ${TABLE}.PRICE_SCHEME_KEY_NUM ;;
  }

  dimension: price_sgmnt_key_num {
    type: number
    sql: ${TABLE}.PRICE_SGMNT_KEY_NUM ;;
  }

  dimension: prod_key_num {
    type: number
    sql: ${TABLE}.PROD_KEY_NUM ;;
  }

  dimension: prog_key_num {
    type: number
    sql: ${TABLE}.PROG_KEY_NUM ;;
  }

  dimension: promo_key_num {
    type: number
    sql: ${TABLE}.PROMO_KEY_NUM ;;
  }

  dimension: pymt_term_key_num {
    type: number
    sql: ${TABLE}.PYMT_TERM_KEY_NUM ;;
  }

  dimension: pymt_term_policy_key_num {
    type: number
    sql: ${TABLE}.PYMT_TERM_POLICY_KEY_NUM ;;
  }

  dimension: qty_mult_num {
    type: number
    sql: ${TABLE}.QTY_MULT_NUM ;;
  }

  dimension: rebate_pct_fctr_pct {
    type: number
    sql: ${TABLE}.REBATE_PCT_FCTR_PCT ;;
  }

  dimension: row_add_part {
    type: string
    sql: ${TABLE}.ROW_ADD_PART ;;
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

  dimension: rpt_line_shrt_reason_key_num {
    type: number
    sql: ${TABLE}.RPT_LINE_SHRT_REASON_KEY_NUM ;;
  }

  dimension: rpt_shrt_reason_key_num {
    type: number
    sql: ${TABLE}.RPT_SHRT_REASON_KEY_NUM ;;
  }

  dimension: rtrn_dsptn_key_num {
    type: number
    sql: ${TABLE}.RTRN_DSPTN_KEY_NUM ;;
  }

  dimension: rtrn_reason_key_num {
    type: number
    sql: ${TABLE}.RTRN_REASON_KEY_NUM ;;
  }

  dimension: sbst_item_price_sgmnt_key_num {
    type: number
    sql: ${TABLE}.SBST_ITEM_PRICE_SGMNT_KEY_NUM ;;
  }

  dimension: sbst_ovrd_reason_key_num {
    type: number
    sql: ${TABLE}.SBST_OVRD_REASON_KEY_NUM ;;
  }

  dimension: ship_qty {
    type: number
    sql: ${TABLE}.SHIP_QTY ;;
  }

  dimension: shrt_reason_key_num {
    type: number
    sql: ${TABLE}.SHRT_REASON_KEY_NUM ;;
  }

  dimension: som_hold_order_num {
    type: number
    sql: ${TABLE}.SOM_HOLD_ORDER_NUM ;;
  }

  dimension: spd_order_src_cde_key_num {
    type: number
    sql: ${TABLE}.SPD_ORDER_SRC_CDE_KEY_NUM ;;
  }

  dimension: special_instr_1_txt {
    type: string
    sql: ${TABLE}.SPECIAL_INSTR_1_TXT ;;
  }

  dimension: special_instr_2_txt {
    type: string
    sql: ${TABLE}.SPECIAL_INSTR_2_TXT ;;
  }

  dimension: special_instr_3_txt {
    type: string
    sql: ${TABLE}.SPECIAL_INSTR_3_TXT ;;
  }

  dimension: sugg_order_qty {
    type: number
    sql: ${TABLE}.SUGG_ORDER_QTY ;;
  }

  dimension: total_ext_addl_chrg_dlr {
    type: number
    sql: ${TABLE}.TOTAL_EXT_ADDL_CHRG_DLR ;;
  }

  dimension: total_unit_addl_chrg_dlr {
    type: number
    sql: ${TABLE}.TOTAL_UNIT_ADDL_CHRG_DLR ;;
  }

  dimension: trnsct_id {
    type: string
    sql: ${TABLE}.TRNSCT_ID ;;
  }

  dimension: trnsct_type_key_num {
    type: number
    sql: ${TABLE}.TRNSCT_TYPE_KEY_NUM ;;
  }

  dimension: unit_base_price_dlr {
    type: number
    sql: ${TABLE}.UNIT_BASE_PRICE_DLR ;;
  }

  dimension: unit_invoice_dlr {
    type: number
    sql: ${TABLE}.UNIT_INVOICE_DLR ;;
  }

  dimension: unit_net_incrm_margin_dlr {
    type: number
    sql: ${TABLE}.UNIT_NET_INCRM_MARGIN_DLR ;;
  }

  dimension: unit_sell_dlr {
    type: number
    sql: ${TABLE}.UNIT_SELL_DLR ;;
  }

  dimension: vendor_rfrnc_id {
    type: string
    sql: ${TABLE}.VENDOR_RFRNC_ID ;;
  }

  dimension: whse_cut_qty {
    type: number
    sql: ${TABLE}.WHSE_CUT_QTY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}