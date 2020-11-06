view: arch_psdw_views_invoice_line {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_INVOICE_LINE`
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
      arch_psdw_views_cardinal_account_group.Source_Contract: "Y",
      arch_psdw_views_product.item_type_cde: "1,9,30",
      arch_psdw_views_product.item_type_cde: "-24"

      ]
      #       arch_psdw_views_pricing_segment.pricesegment_indicator: "Y"
    }

  measure: Rebate_Inelig_SOURCE_Purchases {
    label: "Rebate Inelig SOURCE Purchases"
    type: sum
    sql: ${ext_sell_dlr} ;;
    filters: [
      arch_psdw_views_cardinal_account_group.Source_Contract: "Y",
      arch_psdw_views_override_type.ovrd_type_id: "I"
    ]
#     arch_psdw_views_product_program_rlt.spd_indicator: "No"
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
      arch_psdw_views_product.rx_indicator: "Rx"
    ]
  }

  dimension: is_SPX_Purchases {
    type: yesno
    sql: ${arch_psdw_views_product.item_type_cde} in (1,9,24,30) /* Test */  ;;
  }

  measure: SPX_Purchases {
    label: "SPX Purchases"
    type: sum
    sql: ${ext_sell_dlr} ;;
    filters: [

      is_SPX_Purchases: "No",
      arch_psdw_views_cost_of_goods_type.cogs_type_id: "A,B,C,D,E,O",
      arch_psdw_views_invoice_line.trnsct_type_key_num: "-3" ,
      arch_psdw_views_product.card_gen_ind_cde: "2",
      arch_psdw_views_product.fdb_ahfs_id: "10000000,20160000,92360000,8182000,8184016,8184020,8184024,8180804,8180808,8180812,8180816,8180820,92200000"
    ]
  }
#   arch_psdw_views_product.item_type_cde: "-1,-9,-24,-30",



  measure: SPD_Purchases {
    label: "SPD Purchases"
    type: sum
    sql: ${ext_sell_dlr} ;;
    filters: [
      arch_psdw_views_product.item_type_cde: "-24",
      arch_psdw_views_order_entry_method.order_entry_mthd_id: "4,9,J",
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
    sql: ${TABLE}.acct_key_num ;;
  }

  dimension: after_rebate_price_amt {
    type: number
    sql: ${TABLE}.after_rebate_price_amt ;;
  }

  dimension: cntrct_group_key_num {
    type: number
    sql: ${TABLE}.cntrct_group_key_num ;;
  }

  dimension: cntrct_key_num {
    type: number
    sql: ${TABLE}.cntrct_key_num ;;
  }

  dimension: cntrct_type_key_num {
    type: number
    sql: ${TABLE}.cntrct_type_key_num ;;
  }


  dimension: cogs_type_key_num {
    type: number
    sql: ${TABLE}.cogs_type_key_num ;;
  }

  dimension: corp_acct_key_num {
    type: number
    sql: ${TABLE}.corp_acct_key_num ;;
  }

  dimension: credit_detail_cmnt_txt {
    type: string
    sql: ${TABLE}.credit_detail_cmnt_txt ;;
  }

  dimension: credit_memo_num {
    type: string
    sql: ${TABLE}.credit_memo_num ;;
  }

  dimension: credit_rebill_reason_key_num {
    type: number
    sql: ${TABLE}.credit_rebill_reason_key_num ;;
  }

  dimension: customer_dept_key_num {
    type: number
    sql: ${TABLE}.customer_dept_key_num ;;
  }

  dimension: customer_retail_price_dlr {
    type: number
    sql: ${TABLE}.customer_retail_price_dlr ;;
  }

  dimension: customer_rtrn_group_key_num {
    type: number
    sql: ${TABLE}.customer_rtrn_group_key_num ;;
  }

  dimension: dapa_id {
    type: string
    sql: ${TABLE}.dapa_id ;;
  }

  dimension: dea_blank_id {
    type: string
    sql: ${TABLE}.dea_blank_id ;;
  }

  dimension: dist_center_key_num {
    type: number
    sql: ${TABLE}.dist_center_key_num ;;
  }

  dimension: dte_key_num {
    type: number
    sql: ${TABLE}.dte_key_num ;;
  }

  dimension: dynmc_allct_cut_qty {
    type: number
    sql: ${TABLE}.dynmc_allct_cut_qty ;;
  }

  dimension: ext_base_price_dlr {
    type: number
    sql: ${TABLE}.ext_base_price_dlr ;;
  }

  dimension: ext_invoice_dlr {
    type: number
    sql: ${TABLE}.ext_invoice_dlr ;;
  }

  dimension: ext_item_sell_dlr {
    type: number
    sql: ${TABLE}.ext_item_sell_dlr ;;
  }

  dimension: ext_net_incrm_margin_dlr {
    type: number
    sql: ${TABLE}.ext_net_incrm_margin_dlr ;;
  }

  dimension: ext_nifo_dlr {
    type: number
    sql: ${TABLE}.ext_nifo_dlr ;;
  }

  dimension: ext_sale_cost_dlr {
    type: number
    sql: ${TABLE}.ext_sale_cost_dlr ;;
  }

  dimension: ext_sell_dlr {
    type: number
    sql: ${TABLE}.ext_sell_dlr ;;
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

  dimension: inv_dte_key_part {
    type: number
    sql: ${TABLE}.inv_dte_key_part ;;
  }

  dimension: invoice_line_num {
    type: number
    sql: ${TABLE}.invoice_line_num ;;
  }

  dimension: invoice_num {
    type: number
    sql: ${TABLE}.invoice_num ;;
  }

  dimension: invoice_suffix_flg {
    type: string
    sql: ${TABLE}.invoice_suffix_flg ;;
  }

  dimension: line_shrt_reason_key_num {
    type: number
    sql: ${TABLE}.line_shrt_reason_key_num ;;
  }

  dimension: nbrbt_cntrct_num {
    type: number
    sql: ${TABLE}.nbrbt_cntrct_num ;;
  }

  dimension: nbrbt_cntrct_price_amt {
    type: number
    sql: ${TABLE}.nbrbt_cntrct_price_amt ;;
  }

  dimension: net_sell_prog_key_num {
    type: number
    sql: ${TABLE}.net_sell_prog_key_num ;;
  }

  dimension: order_allct_dte_key_num {
    type: number
    sql: ${TABLE}.order_allct_dte_key_num ;;
  }

  dimension: order_allct_tim {
    type: number
    sql: ${TABLE}.order_allct_tim ;;
  }

  dimension: order_dte_key_num {
    type: number
    sql: ${TABLE}.order_dte_key_num ;;
  }

  dimension: order_entry_mthd_key_num {
    type: number
    sql: ${TABLE}.order_entry_mthd_key_num ;;
  }

  dimension: order_line_num {
    type: number
    sql: ${TABLE}.order_line_num ;;
  }

  dimension: order_lmt_reason_key_num {
    type: number
    sql: ${TABLE}.order_lmt_reason_key_num ;;
  }

  dimension: order_num {
    type: number
    sql: ${TABLE}.order_num ;;
  }

  dimension: order_plc_user_id {
    type: string
    sql: ${TABLE}.order_plc_user_id ;;
  }

  dimension: order_qty {
    type: number
    sql: ${TABLE}.order_qty ;;
  }

  dimension: order_tim {
    type: number
    sql: ${TABLE}.order_tim ;;
  }

  dimension: orig_cntrct_group_key_num {
    type: number
    sql: ${TABLE}.orig_cntrct_group_key_num ;;
  }

  dimension: orig_ext_sell_dlr {
    type: number
    sql: ${TABLE}.orig_ext_sell_dlr ;;
  }

  dimension: orig_invoice_dte_key_num {
    type: number
    sql: ${TABLE}.orig_invoice_dte_key_num ;;
  }

  dimension: orig_invoice_num {
    type: number
    sql: ${TABLE}.orig_invoice_num ;;
  }

  dimension: orig_order_ext_sell_dlr {
    type: number
    sql: ${TABLE}.orig_order_ext_sell_dlr ;;
  }

  dimension: orig_order_qty {
    type: number
    sql: ${TABLE}.orig_order_qty ;;
  }

  dimension: orig_order_unit_sell_dlr {
    type: number
    sql: ${TABLE}.orig_order_unit_sell_dlr ;;
  }

  dimension: orig_prod_key_num {
    type: number
    sql: ${TABLE}.orig_prod_key_num ;;
  }

  dimension: orig_unit_sell_dlr {
    type: number
    sql: ${TABLE}.orig_unit_sell_dlr ;;
  }

  dimension: ots_new_order_line_num {
    type: number
    sql: ${TABLE}.ots_new_order_line_num ;;
  }

  dimension: ots_new_order_num {
    type: number
    sql: ${TABLE}.ots_new_order_num ;;
  }

  dimension: ots_rcv_dist_center_key_num {
    type: number
    sql: ${TABLE}.ots_rcv_dist_center_key_num ;;
  }

  dimension: ots_rcv_invoice_num {
    type: number
    sql: ${TABLE}.ots_rcv_invoice_num ;;
  }

  dimension: ots_rcv_order_line_num {
    type: number
    sql: ${TABLE}.ots_rcv_order_line_num ;;
  }

  dimension: ots_rcv_order_num {
    type: number
    sql: ${TABLE}.ots_rcv_order_num ;;
  }

  dimension: ots_type_key_num {
    type: number
    sql: ${TABLE}.ots_type_key_num ;;
  }

  dimension: ovrd_ship_qty {
    type: number
    sql: ${TABLE}.ovrd_ship_qty ;;
  }

  dimension: ovrd_type_key_num {
    type: number
    sql: ${TABLE}.ovrd_type_key_num ;;
  }

  dimension: pick_dte_key_num {
    type: number
    sql: ${TABLE}.pick_dte_key_num ;;
  }

  dimension: pick_dte_tim {
    type: number
    sql: ${TABLE}.pick_dte_tim ;;
  }

  dimension: po_id {
    type: string
    sql: ${TABLE}.po_id ;;
  }

  dimension: price_adj_reason_key_num {
    type: number
    sql: ${TABLE}.price_adj_reason_key_num ;;
  }

  dimension: price_scheme_key_num {
    type: number
    sql: ${TABLE}.price_scheme_key_num ;;
  }

  dimension: price_sgmnt_key_num {
    type: number
    sql: ${TABLE}.price_sgmnt_key_num ;;
  }

  dimension: prod_key_num {
    type: number
    sql: ${TABLE}.prod_key_num ;;
  }

  dimension: prog_key_num {
    type: number
    sql: ${TABLE}.prog_key_num ;;
  }

  dimension: promo_key_num {
    type: number
    sql: ${TABLE}.promo_key_num ;;
  }

  dimension: pymt_term_key_num {
    type: number
    sql: ${TABLE}.pymt_term_key_num ;;
  }

  dimension: pymt_term_policy_key_num {
    type: number
    sql: ${TABLE}.pymt_term_policy_key_num ;;
  }

  dimension: qty_mult_num {
    type: number
    sql: ${TABLE}.qty_mult_num ;;
  }

  dimension: rebate_pct_fctr_pct {
    type: number
    sql: ${TABLE}.rebate_pct_fctr_pct ;;
  }

  dimension: row_add_part {
    type: string
    sql: ${TABLE}.row_add_part ;;
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

  dimension: rpt_line_shrt_reason_key_num {
    type: number
    sql: ${TABLE}.rpt_line_shrt_reason_key_num ;;
  }

  dimension: rpt_shrt_reason_key_num {
    type: number
    sql: ${TABLE}.rpt_shrt_reason_key_num ;;
  }

  dimension: rtrn_dsptn_key_num {
    type: number
    sql: ${TABLE}.rtrn_dsptn_key_num ;;
  }

  dimension: rtrn_reason_key_num {
    type: number
    sql: ${TABLE}.rtrn_reason_key_num ;;
  }

  dimension: sbst_item_price_sgmnt_key_num {
    type: number
    sql: ${TABLE}.sbst_item_price_sgmnt_key_num ;;
  }

  dimension: sbst_ovrd_reason_key_num {
    type: number
    sql: ${TABLE}.sbst_ovrd_reason_key_num ;;
  }

  dimension: ship_qty {
    type: number
    sql: ${TABLE}.ship_qty ;;
  }

  dimension: shrt_reason_key_num {
    type: number
    sql: ${TABLE}.shrt_reason_key_num ;;
  }

  dimension: som_hold_order_num {
    type: number
    sql: ${TABLE}.som_hold_order_num ;;
  }

  dimension: spd_order_src_cde_key_num {
    type: number
    sql: ${TABLE}.spd_order_src_cde_key_num ;;
  }

  dimension: special_instr_1_txt {
    type: string
    sql: ${TABLE}.special_instr_1_txt ;;
  }

  dimension: special_instr_2_txt {
    type: string
    sql: ${TABLE}.special_instr_2_txt ;;
  }

  dimension: special_instr_3_txt {
    type: string
    sql: ${TABLE}.special_instr_3_txt ;;
  }

  dimension: sugg_order_qty {
    type: number
    sql: ${TABLE}.sugg_order_qty ;;
  }

  dimension: total_ext_addl_chrg_dlr {
    type: number
    sql: ${TABLE}.total_ext_addl_chrg_dlr ;;
  }

  dimension: total_unit_addl_chrg_dlr {
    type: number
    sql: ${TABLE}.total_unit_addl_chrg_dlr ;;
  }

  dimension: trnsct_id {
    type: string
    sql: ${TABLE}.trnsct_id ;;
  }

  dimension: trnsct_type_key_num {
    type: number
    sql: ${TABLE}.trnsct_type_key_num ;;
  }

  dimension: unit_base_price_dlr {
    type: number
    sql: ${TABLE}.unit_base_price_dlr ;;
  }

  dimension: unit_invoice_dlr {
    type: number
    sql: ${TABLE}.unit_invoice_dlr ;;
  }

  dimension: unit_net_incrm_margin_dlr {
    type: number
    sql: ${TABLE}.unit_net_incrm_margin_dlr ;;
  }

  dimension: unit_sell_dlr {
    type: number
    sql: ${TABLE}.unit_sell_dlr ;;
  }

  dimension: vendor_rfrnc_id {
    type: string
    sql: ${TABLE}.vendor_rfrnc_id ;;
  }

  dimension: whse_cut_qty {
    type: number
    sql: ${TABLE}.whse_cut_qty ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }



}
