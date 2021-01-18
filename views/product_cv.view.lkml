view: product_cv {
  sql_table_name: `VI0_PHM_SDW_NP.PRODUCT_CV`
    ;;


  dimension: rx_indicator{
    type: string
    sql: case when ${prod_type_cde} = 6 then 'Rx' else 'Non-Rx' end;;
  }


  dimension: volume_breakdown_kpis {
    label: "Volume Breakdown KPIs"
    type: string
    sql:  CASE
          WHEN TRIM(${product_cv.card_gen_ind_desc}) = 'GENERIC DRUG' and
          ${product_cv.rx_indicator} = 'Rx' THEN 'Generic Rx'
          WHEN TRIM(${product_cv.card_gen_ind_desc}) = 'BRANDED DRUG' and
          ${product_cv.rx_indicator} = 'Rx' THEN 'Brand Rx'
          WHEN TRIM(${order_entry_method_cv.order_entry_mthd_desc}) in ('ORDERING - SPD' , 'SPDPASSTHRU') OR
          ${product_cv.rx_indicator} = 'Rx' THEN 'Specialty Rx'
          WHEN TRIM(${cardinal_account_group_cv.source_contract}) = 'Y' OR
          ${product_cv.item_type_cde} in (1,9,30) THEN 'Total SOURCE'
          ELSE 'Others'
          END;;
    html:<b> {{value}} </b> <br>  <b> {{ invoice_line_cv.Total_Purchases_Percent._rendered_value }} </b>  ;;

  }

  dimension: drill_dimension_dollars{
    label: "Drill Dimension $"
    type: string
    sql:  CASE
          WHEN TRIM(${product_cv.card_gen_ind_desc}) = 'GENERIC DRUG' and
          ${product_cv.rx_indicator} = 'Rx' THEN 'Generic Rx'
          WHEN TRIM(${product_cv.card_gen_ind_desc}) = 'BRANDED DRUG' and
          ${product_cv.rx_indicator} = 'Rx' THEN 'Brand Rx'
          WHEN TRIM(${order_entry_method_cv.order_entry_mthd_desc}) in ('ORDERING - SPD' , 'SPDPASSTHRU') OR
          ${product_cv.rx_indicator} = 'Rx' THEN 'Specialty Rx'
          WHEN TRIM(${cardinal_account_group_cv.source_contract}) = 'Y' OR
          ${product_cv.item_type_cde} in (1,9,30) THEN 'Total SOURCE'
          ELSE 'Others'
          END;;
   link: {
    label: "Show in Percentage (%)"
    url: "https://ldec5009arplk01:9999/looks/41?& | url_encode }}"
  }
  }

  dimension: drill_dimension_percent {
    label: "Drill Dimension %"
    type: string
    sql:  CASE
          WHEN TRIM(${product_cv.card_gen_ind_desc}) = 'GENERIC DRUG' and
          ${product_cv.rx_indicator} = 'Rx' THEN 'Generic Rx'
          WHEN TRIM(${product_cv.card_gen_ind_desc}) = 'BRANDED DRUG' and
          ${product_cv.rx_indicator} = 'Rx' THEN 'Brand Rx'
          WHEN TRIM(${order_entry_method_cv.order_entry_mthd_desc}) in ('ORDERING - SPD' , 'SPDPASSTHRU') OR
          ${product_cv.rx_indicator} = 'Rx' THEN 'Specialty Rx'
          WHEN TRIM(${cardinal_account_group_cv.source_contract}) = 'Y' OR
          ${product_cv.item_type_cde} in (1,9,30) THEN 'Total SOURCE'
          ELSE 'Others'
          END;;
    link: {
      label: "Show in Dollars ($)"
      url: "https://ldec5009arplk01:9999/looks/40?& | url_encode }}"
    }
  }
#   f[users.state]={{ _filters['users.state']

  dimension: accunet_qty {
    type: number
    sql: ${TABLE}.ACCUNET_QTY ;;
  }

  dimension: accunet_size_num {
    type: number
    sql: ${TABLE}.ACCUNET_SIZE_NUM ;;
  }

  dimension: act_stat_cde {
    type: number
    sql: ${TABLE}.ACT_STAT_CDE ;;
  }

  dimension: act_stat_desc {
    type: string
    sql: ${TABLE}.ACT_STAT_DESC ;;
  }

  dimension: act_stat_h_id {
    type: string
    sql: ${TABLE}.ACT_STAT_H_ID ;;
  }

  dimension: addl_desc {
    type: string
    sql: ${TABLE}.ADDL_DESC ;;
  }

  dimension: ahfs_desc {
    type: string
    sql: ${TABLE}.AHFS_DESC ;;
  }

  dimension: ahfs_num {
    type: number
    sql: ${TABLE}.AHFS_NUM ;;
  }

  dimension: air_frt_flg {
    type: string
    sql: ${TABLE}.AIR_FRT_FLG ;;
  }

  dimension: amp_txt {
    type: string
    sql: ${TABLE}.AMP_TXT ;;
  }

  dimension: arcos_flg {
    type: string
    sql: ${TABLE}.ARCOS_FLG ;;
  }

  dimension: base_cde_gms_num {
    type: number
    sql: ${TABLE}.BASE_CDE_GMS_NUM ;;
  }

  dimension: buyer_nam {
    type: string
    sql: ${TABLE}.BUYER_NAM ;;
  }

  dimension: buyer_num {
    type: number
    sql: ${TABLE}.BUYER_NUM ;;
  }

  dimension: card_gen_cde_num {
    type: number
    sql: ${TABLE}.CARD_GEN_CDE_NUM ;;
  }

  dimension: card_gen_ind_cde {
    type: number
    sql: ${TABLE}.CARD_GEN_IND_CDE ;;
  }

  dimension: card_gen_ind_desc {
    type: string
    sql: TRIM(${TABLE}.CARD_GEN_IND_DESC) ;;
  }

  dimension: card_gppc_id {
    type: string
    sql: ${TABLE}.CARD_GPPC_ID ;;
  }

  dimension: card_sbst_key_id {
    type: string
    sql: ${TABLE}.CARD_SBST_KEY_ID ;;
  }

  dimension: cgbk_parent_supplier_num {
    type: number
    sql: ${TABLE}.CGBK_PARENT_SUPPLIER_NUM ;;
  }

  dimension: ch_altrnt_ham_dept_desc {
    type: string
    sql: ${TABLE}.CH_ALTRNT_HAM_DEPT_DESC ;;
  }

  dimension: ch_altrnt_ham_dept_flg {
    type: string
    sql: ${TABLE}.CH_ALTRNT_HAM_DEPT_FLG ;;
  }

  dimension: ch_altrnt_ham_dept_num {
    type: number
    sql: ${TABLE}.CH_ALTRNT_HAM_DEPT_NUM ;;
  }

  dimension: ch_ctgry_desc {
    type: string
    sql: ${TABLE}.CH_CTGRY_DESC ;;
  }

  dimension: ch_ctgry_mngr_assist_nam {
    type: string
    sql: ${TABLE}.CH_CTGRY_MNGR_ASSIST_NAM ;;
  }

  dimension: ch_ctgry_mngr_nam {
    type: string
    sql: ${TABLE}.CH_CTGRY_MNGR_NAM ;;
  }

  dimension: ch_hhc_sub_ctgry_desc {
    type: string
    sql: ${TABLE}.CH_HHC_SUB_CTGRY_DESC ;;
  }

  dimension: ch_non_private_label_mngr_nam {
    type: string
    sql: ${TABLE}.CH_NON_PRIVATE_LABEL_MNGR_NAM ;;
  }

  dimension: ch_sub_ctgry_desc {
    type: string
    sql: ${TABLE}.CH_SUB_CTGRY_DESC ;;
  }

  dimension: conven_pack_qty {
    type: number
    sql: ${TABLE}.CONVEN_PACK_QTY ;;
  }

  dimension: corp_desc {
    type: string
    sql: ${TABLE}.CORP_DESC ;;
  }

  dimension: corp_item_num {
    type: number
    sql: ${TABLE}.CORP_ITEM_NUM ;;
  }

  dimension: cse_label_flg {
    type: string
    sql: ${TABLE}.CSE_LABEL_FLG ;;
  }

  dimension: cse_weight_num {
    type: number
    sql: ${TABLE}.CSE_WEIGHT_NUM ;;
  }

  dimension: ctgry_cde {
    type: number
    sql: ${TABLE}.CTGRY_CDE ;;
  }

  dimension: ctgry_desc {
    type: string
    sql: ${TABLE}.CTGRY_DESC ;;
  }

  dimension: curr_vrsn_flg {
    type: string
    sql: ${TABLE}.CURR_VRSN_FLG ;;
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

  dimension: dea_base_desc {
    type: string
    sql: ${TABLE}.DEA_BASE_DESC ;;
  }

  dimension: dea_base_num {
    type: string
    sql: ${TABLE}.DEA_BASE_NUM ;;
  }

  dimension: dea_sched_desc {
    type: string
    sql: ${TABLE}.DEA_SCHED_DESC ;;
  }

  dimension: dea_sched_num {
    type: number
    sql: ${TABLE}.DEA_SCHED_NUM ;;
  }

  dimension: dea_special_attn_cde {
    type: number
    sql: ${TABLE}.DEA_SPECIAL_ATTN_CDE ;;
  }

  dimension: dea_special_attn_desc {
    type: string
    sql: ${TABLE}.DEA_SPECIAL_ATTN_DESC ;;
  }

  dimension: dea_sub_base_num {
    type: string
    sql: ${TABLE}.DEA_SUB_BASE_NUM ;;
  }

  dimension: del_flg {
    type: string
    sql: ${TABLE}.DEL_FLG ;;
  }

  dimension: dept_cde {
    type: number
    sql: ${TABLE}.DEPT_CDE ;;
  }

  dimension: dept_desc {
    type: string
    sql: ${TABLE}.DEPT_DESC ;;
  }

  dimension: disp_flg {
    type: string
    sql: ${TABLE}.DISP_FLG ;;
  }

  dimension: dp_num {
    type: number
    sql: ${TABLE}.DP_NUM ;;
  }

  dimension: drug_class_cde {
    type: number
    sql: ${TABLE}.DRUG_CLASS_CDE ;;
  }

  dimension: drug_class_desc {
    type: string
    sql: ${TABLE}.DRUG_CLASS_DESC ;;
  }

  dimension: drug_class_flg {
    type: string
    sql: ${TABLE}.DRUG_CLASS_FLG ;;
  }

  dimension: drug_class_id {
    type: string
    sql: ${TABLE}.DRUG_CLASS_ID ;;
  }

  dimension: drug_group_cde {
    type: number
    sql: ${TABLE}.DRUG_GROUP_CDE ;;
  }

  dimension: drug_group_desc {
    type: string
    sql: ${TABLE}.DRUG_GROUP_DESC ;;
  }

  dimension: drug_group_id {
    type: string
    sql: ${TABLE}.DRUG_GROUP_ID ;;
  }

  dimension: drug_subcls_cde {
    type: number
    sql: ${TABLE}.DRUG_SUBCLS_CDE ;;
  }

  dimension: drug_subcls_desc {
    type: string
    sql: ${TABLE}.DRUG_SUBCLS_DESC ;;
  }

  dimension: drug_subcls_id {
    type: string
    sql: ${TABLE}.DRUG_SUBCLS_ID ;;
  }

  dimension: edi_cgbk_flg {
    type: string
    sql: ${TABLE}.EDI_CGBK_FLG ;;
  }

  dimension: edi_id {
    type: string
    sql: ${TABLE}.EDI_ID ;;
  }

  dimension: edlp_pct {
    type: number
    sql: ${TABLE}.EDLP_PCT ;;
  }

  dimension: fdb_ahfs_id {
    type: number
    sql: ${TABLE}.FDB_AHFS_ID ;;
  }

  dimension: fdb_awp_mult_num {
    type: number
    sql: ${TABLE}.FDB_AWP_MULT_NUM ;;
  }

  dimension_group: fdb_bbpkg_d1 {
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
    sql: ${TABLE}.FDB_BBPKG_D1 ;;
  }

  dimension: fdb_bbpkg_p1 {
    type: number
    sql: ${TABLE}.FDB_BBPKG_P1 ;;
  }

  dimension: fdb_cwppkg_p1 {
    type: number
    sql: ${TABLE}.FDB_CWPPKG_P1 ;;
  }

  dimension: fdb_ffpul_p1 {
    type: number
    sql: ${TABLE}.FDB_FFPUL_P1 ;;
  }

  dimension: fdb_hicl_seqno {
    type: string
    sql: ${TABLE}.FDB_HICL_SEQNO ;;
  }

  dimension: fdb_obc_exp {
    type: string
    sql: ${TABLE}.FDB_OBC_EXP ;;
  }

  dimension: fixed_sell_pct {
    type: number
    sql: ${TABLE}.FIXED_SELL_PCT ;;
  }

  dimension: form_desc {
    type: string
    sql: ${TABLE}.FORM_DESC ;;
  }

  dimension: form_h_id {
    type: string
    sql: ${TABLE}.FORM_H_ID ;;
  }

  dimension: form_id {
    type: string
    sql: ${TABLE}.FORM_ID ;;
  }

  dimension: gen_ind_cde {
    type: number
    sql: ${TABLE}.GEN_IND_CDE ;;
  }

  dimension: gen_ind_desc {
    type: string
    sql: ${TABLE}.GEN_IND_DESC ;;
  }

  dimension: gen_ind_flg {
    type: string
    sql: ${TABLE}.GEN_IND_FLG ;;
  }

  dimension: gen_ind_h_id {
    type: string
    sql: ${TABLE}.GEN_IND_H_ID ;;
  }

  dimension: gen_nam {
    type: string
    sql: ${TABLE}.GEN_NAM ;;
  }

  dimension: gen_prod_ind_cde {
    type: number
    sql: ${TABLE}.GEN_PROD_IND_CDE ;;
  }

  dimension: gen_prod_ind_desc {
    type: string
    sql: ${TABLE}.GEN_PROD_IND_DESC ;;
  }

  dimension: gen_sbst_flg {
    type: string
    sql: ${TABLE}.GEN_SBST_FLG ;;
  }

  dimension: glbl_src_flg {
    type: string
    sql: ${TABLE}.GLBL_SRC_FLG ;;
  }

  dimension: gpi_gen_nam {
    type: string
    sql: ${TABLE}.GPI_GEN_NAM ;;
  }

  dimension: gpi_id {
    type: string
    sql: ${TABLE}.GPI_ID ;;
  }

  dimension: gwsa_exclsv_flg {
    type: string
    sql: ${TABLE}.GWSA_EXCLSV_FLG ;;
  }

  dimension: gwsa_injct_flg {
    type: string
    sql: ${TABLE}.GWSA_INJCT_FLG ;;
  }

  dimension: ham_dept_desc {
    type: string
    sql: ${TABLE}.HAM_DEPT_DESC ;;
  }

  dimension: ham_dept_num {
    type: number
    sql: ${TABLE}.HAM_DEPT_NUM ;;
  }

  dimension: hazard_id_num {
    type: number
    value_format_name: id
    sql: ${TABLE}.HAZARD_ID_NUM ;;
  }

  dimension: hosp_only_flg {
    type: string
    sql: ${TABLE}.HOSP_ONLY_FLG ;;
  }

  dimension: ibt_eligible_flg {
    type: string
    sql: ${TABLE}.IBT_ELIGIBLE_FLG ;;
  }

  dimension: inst_pack_cde {
    type: number
    sql: ${TABLE}.INST_PACK_CDE ;;
  }

  dimension: inst_pack_desc {
    type: string
    sql: ${TABLE}.INST_PACK_DESC ;;
  }

  dimension: intrnl_prod_fnc_class_cde {
    type: number
    sql: ${TABLE}.INTRNL_PROD_FNC_CLASS_CDE ;;
  }

  dimension: intrnl_prod_fnc_class_desc {
    type: string
    sql: ${TABLE}.INTRNL_PROD_FNC_CLASS_DESC ;;
  }

  dimension: invtry_class_desc {
    type: string
    sql: ${TABLE}.INVTRY_CLASS_DESC ;;
  }

  dimension: invtry_class_id {
    type: string
    sql: ${TABLE}.INVTRY_CLASS_ID ;;
  }

  dimension: invtry_type_desc {
    type: string
    sql: ${TABLE}.INVTRY_TYPE_DESC ;;
  }

  dimension: invtry_type_id {
    type: string
    sql: ${TABLE}.INVTRY_TYPE_ID ;;
  }

  dimension: item_type_cde {
    type: number
    sql: ${TABLE}.ITEM_TYPE_CDE ;;
  }

  dimension: item_type_desc {
    type: string
    sql: ${TABLE}.ITEM_TYPE_DESC ;;
  }

  dimension: mdsp_awp_mult_num {
    type: number
    sql: ${TABLE}.MDSP_AWP_MULT_NUM ;;
  }

  dimension: mdsp_pack_qty {
    type: number
    sql: ${TABLE}.MDSP_PACK_QTY ;;
  }

  dimension: mdsp_pack_size_num {
    type: number
    sql: ${TABLE}.MDSP_PACK_SIZE_NUM ;;
  }

  dimension: mdsp_pkg_size_uom_id {
    type: string
    sql: ${TABLE}.MDSP_PKG_SIZE_UOM_ID ;;
  }

  dimension: mdsp_ther_eqv_id {
    type: string
    sql: ${TABLE}.MDSP_THER_EQV_ID ;;
  }

  dimension: mdsp_total_pkg_qty {
    type: number
    sql: ${TABLE}.MDSP_TOTAL_PKG_QTY ;;
  }

  dimension: mfg_prod_id {
    type: string
    sql: ${TABLE}.MFG_PROD_ID ;;
  }

  dimension: min_pack_qty {
    type: number
    sql: ${TABLE}.MIN_PACK_QTY ;;
  }

  dimension: mkt_desc {
    type: string
    sql: ${TABLE}.MKT_DESC ;;
  }

  dimension: mstr_pack_qty {
    type: number
    sql: ${TABLE}.MSTR_PACK_QTY ;;
  }

  dimension: multi_src_ind_cde {
    type: number
    sql: ${TABLE}.MULTI_SRC_IND_CDE ;;
  }

  dimension: multi_src_ind_desc {
    type: string
    sql: ${TABLE}.MULTI_SRC_IND_DESC ;;
  }

  dimension: ndc_cde {
    type: number
    sql: ${TABLE}.NDC_CDE ;;
  }

  dimension: ndc_ind_cde {
    type: number
    sql: ${TABLE}.NDC_IND_CDE ;;
  }

  dimension: ndc_ind_desc {
    type: string
    sql: ${TABLE}.NDC_IND_DESC ;;
  }

  dimension: ndc_key_cde {
    type: number
    sql: ${TABLE}.NDC_KEY_CDE ;;
  }

  dimension: ndc_key_desc {
    type: string
    sql: ${TABLE}.NDC_KEY_DESC ;;
  }

  dimension: ndc_upc_flg {
    type: string
    sql: ${TABLE}.NDC_UPC_FLG ;;
  }

  dimension: nlc_type_cde {
    type: number
    sql: ${TABLE}.NLC_TYPE_CDE ;;
  }

  dimension: nlc_type_desc {
    type: string
    sql: ${TABLE}.NLC_TYPE_DESC ;;
  }

  dimension: pack_amp_dlr {
    type: number
    sql: ${TABLE}.PACK_AMP_DLR ;;
  }

  dimension: pack_ffpul_p1_dlr {
    type: number
    sql: ${TABLE}.PACK_FFPUL_P1_DLR ;;
  }

  dimension: pack_qty {
    type: number
    sql: ${TABLE}.PACK_QTY ;;
  }

  dimension: pack_size_h_id {
    type: string
    sql: ${TABLE}.PACK_SIZE_H_ID ;;
  }

  dimension: pack_size_qty {
    type: number
    sql: ${TABLE}.PACK_SIZE_QTY ;;
  }

  dimension: parent_supplier_num {
    type: number
    sql: ${TABLE}.PARENT_SUPPLIER_NUM ;;
  }

  dimension: prftpk_disc_pct {
    type: number
    sql: ${TABLE}.PRFTPK_DISC_PCT ;;
  }

  dimension: private_label_cde {
    type: number
    sql: ${TABLE}.PRIVATE_LABEL_CDE ;;
  }

  dimension: private_label_desc {
    type: string
    sql: ${TABLE}.PRIVATE_LABEL_DESC ;;
  }

  dimension: private_label_h_id {
    type: string
    sql: ${TABLE}.PRIVATE_LABEL_H_ID ;;
  }

  dimension: prod_agr_cde {
    type: number
    sql: ${TABLE}.PROD_AGR_CDE ;;
  }

  dimension: prod_agr_desc {
    type: string
    sql: ${TABLE}.PROD_AGR_DESC ;;
  }

  dimension_group: prod_dscont_dte {
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
    sql: ${TABLE}.PROD_DSCONT_DTE ;;
  }

  dimension: prod_key_num {
    type: number
    primary_key: yes
    sql: ${TABLE}.PROD_KEY_NUM ;;
  }

  dimension: prod_nam {
    type: string
    sql: TRIM(${TABLE}.PROD_NAM) ;;
  }

  dimension: prod_type_cde {
    type: number
    sql: ${TABLE}.PROD_TYPE_CDE ;;
  }

  dimension: prod_type_desc {
    type: string
    sql: ${TABLE}.PROD_TYPE_DESC ;;
  }

  dimension: purch_prod_type_cde {
    type: number
    sql: ${TABLE}.PURCH_PROD_TYPE_CDE ;;
  }

  dimension: purch_prod_type_desc {
    type: string
    sql: ${TABLE}.PURCH_PROD_TYPE_DESC ;;
  }

  dimension: refrig_flg {
    type: string
    sql: ${TABLE}.REFRIG_FLG ;;
  }

  dimension_group: rls_dte {
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
    sql: ${TABLE}.RLS_DTE ;;
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

  dimension: rstrct_flg {
    type: string
    sql: ${TABLE}.RSTRCT_FLG ;;
  }

  dimension: rtrn_rstrct_cde {
    type: number
    sql: ${TABLE}.RTRN_RSTRCT_CDE ;;
  }

  dimension: rtrn_rstrct_desc {
    type: string
    sql: ${TABLE}.RTRN_RSTRCT_DESC ;;
  }

  dimension_group: rtrn_rstrct_exp_dte {
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
    sql: ${TABLE}.RTRN_RSTRCT_EXP_DTE ;;
  }

  dimension: rx_flg {
    type: string
    sql: ${TABLE}.RX_FLG ;;
  }

  dimension: rx_type_cde {
    type: number
    sql: ${TABLE}.RX_TYPE_CDE ;;
  }

  dimension: rx_type_desc {
    type: string
    sql: ${TABLE}.RX_TYPE_DESC ;;
  }

  dimension: sbst_desc {
    type: string
    sql: ${TABLE}.SBST_DESC ;;
  }

  dimension: sbst_id {
    type: string
    sql: ${TABLE}.SBST_ID ;;
  }

  dimension: sell_cube_num {
    type: number
    sql: ${TABLE}.SELL_CUBE_NUM ;;
  }

  dimension: sell_weight_num {
    type: number
    sql: ${TABLE}.SELL_WEIGHT_NUM ;;
  }

  dimension: size_txt {
    type: string
    sql: ${TABLE}.SIZE_TXT ;;
  }

  dimension: special_prog_flg {
    type: string
    sql: ${TABLE}.SPECIAL_PROG_FLG ;;
  }

  dimension: src_cde {
    type: number
    sql: ${TABLE}.SRC_CDE ;;
  }

  dimension: src_desc {
    type: string
    sql: ${TABLE}.SRC_DESC ;;
  }

  dimension: strgth_ext_txt {
    type: string
    sql: ${TABLE}.STRGTH_EXT_TXT ;;
  }

  dimension: strgth_h_txt {
    type: string
    sql: ${TABLE}.STRGTH_H_TXT ;;
  }

  dimension: strgth_txt {
    type: string
    sql: ${TABLE}.STRGTH_TXT ;;
  }

  dimension: subcat_cde {
    type: number
    sql: ${TABLE}.SUBCAT_CDE ;;
  }

  dimension: subcat_desc {
    type: string
    sql: ${TABLE}.SUBCAT_DESC ;;
  }

  dimension: supl_gwsa_svc_level_type_cde {
    type: number
    sql: ${TABLE}.SUPL_GWSA_SVC_LEVEL_TYPE_CDE ;;
  }

  dimension: supl_gwsa_svc_level_type_desc {
    type: string
    sql: ${TABLE}.SUPL_GWSA_SVC_LEVEL_TYPE_DESC ;;
  }

  dimension: supplier_abbr_txt {
    type: string
    sql: ${TABLE}.SUPPLIER_ABBR_TXT ;;
  }

  dimension: supplier_addr2_txt {
    type: string
    sql: ${TABLE}.SUPPLIER_ADDR2_TXT ;;
  }

  dimension: supplier_addr_txt {
    type: string
    sql: ${TABLE}.SUPPLIER_ADDR_TXT ;;
  }

  dimension: supplier_cash_disc_wac_pct {
    type: number
    sql: ${TABLE}.SUPPLIER_CASH_DISC_WAC_PCT ;;
  }

  dimension: supplier_city {
    type: string
    sql: ${TABLE}.SUPPLIER_CITY ;;
  }

  dimension: supplier_class_cde {
    type: number
    sql: ${TABLE}.SUPPLIER_CLASS_CDE ;;
  }

  dimension: supplier_class_desc {
    type: string
    sql: ${TABLE}.SUPPLIER_CLASS_DESC ;;
  }

  dimension: supplier_dea_lic_id {
    type: string
    sql: ${TABLE}.SUPPLIER_DEA_LIC_ID ;;
  }

  dimension: supplier_dea_num {
    type: string
    sql: ${TABLE}.SUPPLIER_DEA_NUM ;;
  }

  dimension: supplier_fax_num {
    type: number
    sql: ${TABLE}.SUPPLIER_FAX_NUM ;;
  }

  dimension: supplier_gwsa_cntrct_cost_flg {
    type: string
    sql: ${TABLE}.SUPPLIER_GWSA_CNTRCT_COST_FLG ;;
  }

  dimension: supplier_gwsa_group_nam {
    type: string
    sql: ${TABLE}.SUPPLIER_GWSA_GROUP_NAM ;;
  }

  dimension: supplier_gwsa_group_num {
    type: number
    sql: ${TABLE}.SUPPLIER_GWSA_GROUP_NUM ;;
  }

  dimension: supplier_gwsa_nav_supplier_flg {
    type: string
    sql: ${TABLE}.SUPPLIER_GWSA_NAV_SUPPLIER_FLG ;;
  }

  dimension: supplier_gwsa_rprcr_flg {
    type: string
    sql: ${TABLE}.SUPPLIER_GWSA_RPRCR_FLG ;;
  }

  dimension: supplier_gwsa_svc_level_flg {
    type: string
    sql: ${TABLE}.SUPPLIER_GWSA_SVC_LEVEL_FLG ;;
  }

  dimension: supplier_gwsa_wac_flg {
    type: string
    sql: ${TABLE}.SUPPLIER_GWSA_WAC_FLG ;;
  }

  dimension: supplier_nam {
    type: string
    sql: TRIM(${TABLE}.SUPPLIER_NAM) ;;
  }

  dimension: supplier_nlc_type_cde {
    type: number
    sql: ${TABLE}.SUPPLIER_NLC_TYPE_CDE ;;
  }

  dimension: supplier_nlc_type_desc {
    type: string
    sql: ${TABLE}.SUPPLIER_NLC_TYPE_DESC ;;
  }

  dimension: supplier_num {
    type: number
    sql: ${TABLE}.SUPPLIER_NUM ;;
  }

  dimension: supplier_order_id {
    type: string
    sql: ${TABLE}.SUPPLIER_ORDER_ID ;;
  }

  dimension: supplier_phone_num {
    type: number
    sql: ${TABLE}.SUPPLIER_PHONE_NUM ;;
  }

  dimension: supplier_state {
    type: string
    sql: ${TABLE}.SUPPLIER_STATE ;;
  }

  dimension: supplier_state_nam {
    type: string
    sql: ${TABLE}.SUPPLIER_STATE_NAM ;;
  }

  dimension: supplier_type_cde {
    type: number
    sql: ${TABLE}.SUPPLIER_TYPE_CDE ;;
  }

  dimension: supplier_type_desc {
    type: string
    sql: ${TABLE}.SUPPLIER_TYPE_DESC ;;
  }

  dimension: supplier_zip {
    type: number
    sql: ${TABLE}.SUPPLIER_ZIP ;;
  }

  dimension: supply_flg {
    type: string
    sql: ${TABLE}.SUPPLY_FLG ;;
  }

  dimension: system_cde {
    type: number
    sql: ${TABLE}.SYSTEM_CDE ;;
  }

  dimension: system_nam {
    type: string
    sql: ${TABLE}.SYSTEM_NAM ;;
  }

  dimension: total_qty {
    type: number
    sql: ${TABLE}.TOTAL_QTY ;;
  }

  dimension: trade_nam {
    type: string
    sql: ${TABLE}.TRADE_NAM ;;
  }

  dimension: unit_cde {
    type: number
    sql: ${TABLE}.UNIT_CDE ;;
  }

  dimension: unit_desc {
    type: string
    sql: ${TABLE}.UNIT_DESC ;;
  }

  dimension: unit_dose_desc {
    type: string
    sql: ${TABLE}.UNIT_DOSE_DESC ;;
  }

  dimension: unit_dose_id {
    type: string
    sql: ${TABLE}.UNIT_DOSE_ID ;;
  }

  dimension: unit_h_cde {
    type: number
    sql: ${TABLE}.UNIT_H_CDE ;;
  }

  dimension: unit_h_desc {
    type: string
    sql: ${TABLE}.UNIT_H_DESC ;;
  }

  dimension: upc_num {
    type: string
    sql: ${TABLE}.UPC_NUM ;;
  }

  dimension: volume_num {
    type: number
    sql: ${TABLE}.VOLUME_NUM ;;
  }

  dimension: wac_dlr {
    type: number
    sql: ${TABLE}.WAC_DLR ;;
  }

  dimension: weight_ext_num {
    type: number
    sql: ${TABLE}.WEIGHT_EXT_NUM ;;
  }

  dimension: weight_num {
    type: number
    sql: ${TABLE}.WEIGHT_NUM ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
