view: arch_psdw_views_product_bkp_sep13 {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_PRODUCT_BKP_SEP13`
    ;;

  dimension: accunet_qty {
    type: number
    sql: ${TABLE}.accunet_qty ;;
  }

  dimension: accunet_size_num {
    type: number
    sql: ${TABLE}.accunet_size_num ;;
  }

  dimension: act_stat_cde {
    type: number
    sql: ${TABLE}.act_stat_cde ;;
  }

  dimension: act_stat_desc {
    type: string
    sql: ${TABLE}.act_stat_desc ;;
  }

  dimension: act_stat_h_id {
    type: string
    sql: ${TABLE}.act_stat_h_id ;;
  }

  dimension: addl_desc {
    type: string
    sql: ${TABLE}.addl_desc ;;
  }

  dimension: ahfs_desc {
    type: string
    sql: ${TABLE}.ahfs_desc ;;
  }

  dimension: ahfs_num {
    type: number
    sql: ${TABLE}.ahfs_num ;;
  }

  dimension: air_frt_flg {
    type: string
    sql: ${TABLE}.air_frt_flg ;;
  }

  dimension: amp_txt {
    type: string
    sql: ${TABLE}.amp_txt ;;
  }

  dimension: arcos_flg {
    type: string
    sql: ${TABLE}.arcos_flg ;;
  }

  dimension: base_cde_gms_num {
    type: number
    sql: ${TABLE}.base_cde_gms_num ;;
  }

  dimension: buyer_nam {
    type: string
    sql: ${TABLE}.buyer_nam ;;
  }

  dimension: buyer_num {
    type: number
    sql: ${TABLE}.buyer_num ;;
  }

  dimension: card_gen_cde_num {
    type: number
    sql: ${TABLE}.card_gen_cde_num ;;
  }

  dimension: card_gen_ind_cde {
    type: number
    sql: ${TABLE}.card_gen_ind_cde ;;
  }

  dimension: card_gen_ind_desc {
    type: string
    sql: ${TABLE}.card_gen_ind_desc ;;
  }

  dimension: card_gppc_id {
    type: string
    sql: ${TABLE}.card_gppc_id ;;
  }

  dimension: card_sbst_key_id {
    type: string
    sql: ${TABLE}.card_sbst_key_id ;;
  }

  dimension: cgbk_parent_supplier_num {
    type: number
    sql: ${TABLE}.cgbk_parent_supplier_num ;;
  }

  dimension: ch_altrnt_ham_dept_desc {
    type: string
    sql: ${TABLE}.ch_altrnt_ham_dept_desc ;;
  }

  dimension: ch_altrnt_ham_dept_flg {
    type: string
    sql: ${TABLE}.ch_altrnt_ham_dept_flg ;;
  }

  dimension: ch_altrnt_ham_dept_num {
    type: number
    sql: ${TABLE}.ch_altrnt_ham_dept_num ;;
  }

  dimension: ch_ctgry_desc {
    type: string
    sql: ${TABLE}.ch_ctgry_desc ;;
  }

  dimension: ch_ctgry_mngr_assist_nam {
    type: string
    sql: ${TABLE}.ch_ctgry_mngr_assist_nam ;;
  }

  dimension: ch_ctgry_mngr_nam {
    type: string
    sql: ${TABLE}.ch_ctgry_mngr_nam ;;
  }

  dimension: ch_hhc_sub_ctgry_desc {
    type: string
    sql: ${TABLE}.ch_hhc_sub_ctgry_desc ;;
  }

  dimension: ch_non_private_label_mngr_nam {
    type: string
    sql: ${TABLE}.ch_non_private_label_mngr_nam ;;
  }

  dimension: ch_sub_ctgry_desc {
    type: string
    sql: ${TABLE}.ch_sub_ctgry_desc ;;
  }

  dimension: conven_pack_qty {
    type: number
    sql: ${TABLE}.conven_pack_qty ;;
  }

  dimension: corp_desc {
    type: string
    sql: ${TABLE}.corp_desc ;;
  }

  dimension: corp_item_num {
    type: number
    sql: ${TABLE}.corp_item_num ;;
  }

  dimension: cse_label_flg {
    type: string
    sql: ${TABLE}.cse_label_flg ;;
  }

  dimension: cse_weight_num {
    type: number
    sql: ${TABLE}.cse_weight_num ;;
  }

  dimension: ctgry_cde {
    type: number
    sql: ${TABLE}.ctgry_cde ;;
  }

  dimension: ctgry_desc {
    type: string
    sql: ${TABLE}.ctgry_desc ;;
  }

  dimension: curr_vrsn_flg {
    type: string
    sql: ${TABLE}.curr_vrsn_flg ;;
  }

  dimension: dea_base_desc {
    type: string
    sql: ${TABLE}.dea_base_desc ;;
  }

  dimension: dea_base_num {
    type: string
    sql: ${TABLE}.dea_base_num ;;
  }

  dimension: dea_sched_desc {
    type: string
    sql: ${TABLE}.dea_sched_desc ;;
  }

  dimension: dea_sched_num {
    type: number
    sql: ${TABLE}.dea_sched_num ;;
  }

  dimension: dea_special_attn_cde {
    type: number
    sql: ${TABLE}.dea_special_attn_cde ;;
  }

  dimension: dea_special_attn_desc {
    type: string
    sql: ${TABLE}.dea_special_attn_desc ;;
  }

  dimension: dea_sub_base_num {
    type: string
    sql: ${TABLE}.dea_sub_base_num ;;
  }

  dimension: del_flg {
    type: string
    sql: ${TABLE}.del_flg ;;
  }

  dimension: dept_cde {
    type: number
    sql: ${TABLE}.dept_cde ;;
  }

  dimension: dept_desc {
    type: string
    sql: ${TABLE}.dept_desc ;;
  }

  dimension: disp_flg {
    type: string
    sql: ${TABLE}.disp_flg ;;
  }

  dimension: dp_num {
    type: number
    sql: ${TABLE}.dp_num ;;
  }

  dimension: drug_class_cde {
    type: number
    sql: ${TABLE}.drug_class_cde ;;
  }

  dimension: drug_class_desc {
    type: string
    sql: ${TABLE}.drug_class_desc ;;
  }

  dimension: drug_class_flg {
    type: string
    sql: ${TABLE}.drug_class_flg ;;
  }

  dimension: drug_class_id {
    type: string
    sql: ${TABLE}.drug_class_id ;;
  }

  dimension: drug_group_cde {
    type: number
    sql: ${TABLE}.drug_group_cde ;;
  }

  dimension: drug_group_desc {
    type: string
    sql: ${TABLE}.drug_group_desc ;;
  }

  dimension: drug_group_id {
    type: string
    sql: ${TABLE}.drug_group_id ;;
  }

  dimension: drug_subcls_cde {
    type: number
    sql: ${TABLE}.drug_subcls_cde ;;
  }

  dimension: drug_subcls_desc {
    type: string
    sql: ${TABLE}.drug_subcls_desc ;;
  }

  dimension: drug_subcls_id {
    type: string
    sql: ${TABLE}.drug_subcls_id ;;
  }

  dimension: edi_cgbk_flg {
    type: string
    sql: ${TABLE}.edi_cgbk_flg ;;
  }

  dimension: edi_id {
    type: string
    sql: ${TABLE}.edi_id ;;
  }

  dimension: edlp_pct {
    type: number
    sql: ${TABLE}.edlp_pct ;;
  }

  dimension: fdb_ahfs_id {
    type: number
    sql: ${TABLE}.fdb_ahfs_id ;;
  }

  dimension: fdb_awp_mult_num {
    type: number
    sql: ${TABLE}.fdb_awp_mult_num ;;
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
    sql: ${TABLE}.fdb_bbpkg_d1 ;;
  }

  dimension: fdb_bbpkg_p1 {
    type: number
    sql: ${TABLE}.fdb_bbpkg_p1 ;;
  }

  dimension: fdb_cwppkg_p1 {
    type: number
    sql: ${TABLE}.fdb_cwppkg_p1 ;;
  }

  dimension: fdb_ffpul_p1 {
    type: number
    sql: ${TABLE}.fdb_ffpul_p1 ;;
  }

  dimension: fdb_hicl_seqno {
    type: string
    sql: ${TABLE}.fdb_hicl_seqno ;;
  }

  dimension: fdb_obc_exp {
    type: string
    sql: ${TABLE}.fdb_obc_exp ;;
  }

  dimension: fixed_sell_pct {
    type: number
    sql: ${TABLE}.fixed_sell_pct ;;
  }

  dimension: form_desc {
    type: string
    sql: ${TABLE}.form_desc ;;
  }

  dimension: form_h_id {
    type: string
    sql: ${TABLE}.form_h_id ;;
  }

  dimension: form_id {
    type: string
    sql: ${TABLE}.form_id ;;
  }

  dimension: gen_ind_cde {
    type: number
    sql: ${TABLE}.gen_ind_cde ;;
  }

  dimension: gen_ind_desc {
    type: string
    sql: ${TABLE}.gen_ind_desc ;;
  }

  dimension: gen_ind_flg {
    type: string
    sql: ${TABLE}.gen_ind_flg ;;
  }

  dimension: gen_ind_h_id {
    type: string
    sql: ${TABLE}.gen_ind_h_id ;;
  }

  dimension: gen_nam {
    type: string
    sql: ${TABLE}.gen_nam ;;
  }

  dimension: gen_prod_ind_cde {
    type: number
    sql: ${TABLE}.gen_prod_ind_cde ;;
  }

  dimension: gen_prod_ind_desc {
    type: string
    sql: ${TABLE}.gen_prod_ind_desc ;;
  }

  dimension: gen_sbst_flg {
    type: string
    sql: ${TABLE}.gen_sbst_flg ;;
  }

  dimension: glbl_src_flg {
    type: string
    sql: ${TABLE}.glbl_src_flg ;;
  }

  dimension: gpi_gen_nam {
    type: string
    sql: ${TABLE}.gpi_gen_nam ;;
  }

  dimension: gpi_id {
    type: string
    sql: ${TABLE}.gpi_id ;;
  }

  dimension: gwsa_exclsv_flg {
    type: string
    sql: ${TABLE}.gwsa_exclsv_flg ;;
  }

  dimension: gwsa_injct_flg {
    type: string
    sql: ${TABLE}.gwsa_injct_flg ;;
  }

  dimension: ham_dept_desc {
    type: string
    sql: ${TABLE}.ham_dept_desc ;;
  }

  dimension: ham_dept_num {
    type: number
    sql: ${TABLE}.ham_dept_num ;;
  }

  dimension: hazard_id_num {
    type: number
    value_format_name: id
    sql: ${TABLE}.hazard_id_num ;;
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

  dimension: hosp_only_flg {
    type: string
    sql: ${TABLE}.hosp_only_flg ;;
  }

  dimension: ibt_eligible_flg {
    type: string
    sql: ${TABLE}.ibt_eligible_flg ;;
  }

  dimension: inst_pack_cde {
    type: number
    sql: ${TABLE}.inst_pack_cde ;;
  }

  dimension: inst_pack_desc {
    type: string
    sql: ${TABLE}.inst_pack_desc ;;
  }

  dimension: intrnl_prod_fnc_class_cde {
    type: number
    sql: ${TABLE}.intrnl_prod_fnc_class_cde ;;
  }

  dimension: intrnl_prod_fnc_class_desc {
    type: string
    sql: ${TABLE}.intrnl_prod_fnc_class_desc ;;
  }

  dimension: invtry_class_desc {
    type: string
    sql: ${TABLE}.invtry_class_desc ;;
  }

  dimension: invtry_class_id {
    type: string
    sql: ${TABLE}.invtry_class_id ;;
  }

  dimension: invtry_type_desc {
    type: string
    sql: ${TABLE}.invtry_type_desc ;;
  }

  dimension: invtry_type_id {
    type: string
    sql: ${TABLE}.invtry_type_id ;;
  }

  dimension: item_type_cde {
    type: number
    sql: ${TABLE}.item_type_cde ;;
  }

  dimension: item_type_desc {
    type: string
    sql: ${TABLE}.item_type_desc ;;
  }

  dimension: mdsp_awp_mult_num {
    type: number
    sql: ${TABLE}.mdsp_awp_mult_num ;;
  }

  dimension: mdsp_pack_qty {
    type: number
    sql: ${TABLE}.mdsp_pack_qty ;;
  }

  dimension: mdsp_pack_size_num {
    type: number
    sql: ${TABLE}.mdsp_pack_size_num ;;
  }

  dimension: mdsp_pkg_size_uom_id {
    type: string
    sql: ${TABLE}.mdsp_pkg_size_uom_id ;;
  }

  dimension: mdsp_ther_eqv_id {
    type: string
    sql: ${TABLE}.mdsp_ther_eqv_id ;;
  }

  dimension: mdsp_total_pkg_qty {
    type: number
    sql: ${TABLE}.mdsp_total_pkg_qty ;;
  }

  dimension: mfg_prod_id {
    type: string
    sql: ${TABLE}.mfg_prod_id ;;
  }

  dimension: min_pack_qty {
    type: number
    sql: ${TABLE}.min_pack_qty ;;
  }

  dimension: mkt_desc {
    type: string
    sql: ${TABLE}.mkt_desc ;;
  }

  dimension: mstr_pack_qty {
    type: number
    sql: ${TABLE}.mstr_pack_qty ;;
  }

  dimension: multi_src_ind_cde {
    type: number
    sql: ${TABLE}.multi_src_ind_cde ;;
  }

  dimension: multi_src_ind_desc {
    type: string
    sql: ${TABLE}.multi_src_ind_desc ;;
  }

  dimension: ndc_cde {
    type: number
    sql: ${TABLE}.ndc_cde ;;
  }

  dimension: ndc_ind_cde {
    type: number
    sql: ${TABLE}.ndc_ind_cde ;;
  }

  dimension: ndc_ind_desc {
    type: string
    sql: ${TABLE}.ndc_ind_desc ;;
  }

  dimension: ndc_key_cde {
    type: number
    sql: ${TABLE}.ndc_key_cde ;;
  }

  dimension: ndc_key_desc {
    type: string
    sql: ${TABLE}.ndc_key_desc ;;
  }

  dimension: ndc_upc_flg {
    type: string
    sql: ${TABLE}.ndc_upc_flg ;;
  }

  dimension: nlc_type_cde {
    type: number
    sql: ${TABLE}.nlc_type_cde ;;
  }

  dimension: nlc_type_desc {
    type: string
    sql: ${TABLE}.nlc_type_desc ;;
  }

  dimension: pack_amp_dlr {
    type: number
    sql: ${TABLE}.pack_amp_dlr ;;
  }

  dimension: pack_ffpul_p1_dlr {
    type: number
    sql: ${TABLE}.pack_ffpul_p1_dlr ;;
  }

  dimension: pack_qty {
    type: number
    sql: ${TABLE}.pack_qty ;;
  }

  dimension: pack_size_h_id {
    type: string
    sql: ${TABLE}.pack_size_h_id ;;
  }

  dimension: pack_size_qty {
    type: number
    sql: ${TABLE}.pack_size_qty ;;
  }

  dimension: parent_supplier_num {
    type: number
    sql: ${TABLE}.parent_supplier_num ;;
  }

  dimension: prftpk_disc_pct {
    type: number
    sql: ${TABLE}.prftpk_disc_pct ;;
  }

  dimension: private_label_cde {
    type: number
    sql: ${TABLE}.private_label_cde ;;
  }

  dimension: private_label_desc {
    type: string
    sql: ${TABLE}.private_label_desc ;;
  }

  dimension: private_label_h_id {
    type: string
    sql: ${TABLE}.private_label_h_id ;;
  }

  dimension: prod_agr_cde {
    type: number
    sql: ${TABLE}.prod_agr_cde ;;
  }

  dimension: prod_agr_desc {
    type: string
    sql: ${TABLE}.prod_agr_desc ;;
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
    sql: ${TABLE}.prod_dscont_dte ;;
  }

  dimension: prod_key_num {
    type: number
    sql: ${TABLE}.prod_key_num ;;
  }

  dimension: prod_nam {
    type: string
    sql: ${TABLE}.prod_nam ;;
  }

  dimension: prod_type_cde {
    type: number
    sql: ${TABLE}.prod_type_cde ;;
  }

  dimension: prod_type_desc {
    type: string
    sql: ${TABLE}.prod_type_desc ;;
  }

  dimension: purch_prod_type_cde {
    type: number
    sql: ${TABLE}.purch_prod_type_cde ;;
  }

  dimension: purch_prod_type_desc {
    type: string
    sql: ${TABLE}.purch_prod_type_desc ;;
  }

  dimension: refrig_flg {
    type: string
    sql: ${TABLE}.refrig_flg ;;
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
    sql: ${TABLE}.rls_dte ;;
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

  dimension: rstrct_flg {
    type: string
    sql: ${TABLE}.rstrct_flg ;;
  }

  dimension: rtrn_rstrct_cde {
    type: number
    sql: ${TABLE}.rtrn_rstrct_cde ;;
  }

  dimension: rtrn_rstrct_desc {
    type: string
    sql: ${TABLE}.rtrn_rstrct_desc ;;
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
    sql: ${TABLE}.rtrn_rstrct_exp_dte ;;
  }

  dimension: rx_flg {
    type: string
    sql: ${TABLE}.rx_flg ;;
  }

  dimension: rx_type_cde {
    type: number
    sql: ${TABLE}.rx_type_cde ;;
  }

  dimension: rx_type_desc {
    type: string
    sql: ${TABLE}.rx_type_desc ;;
  }

  dimension: sbst_desc {
    type: string
    sql: ${TABLE}.sbst_desc ;;
  }

  dimension: sbst_id {
    type: string
    sql: ${TABLE}.sbst_id ;;
  }

  dimension: sell_cube_num {
    type: number
    sql: ${TABLE}.sell_cube_num ;;
  }

  dimension: sell_weight_num {
    type: number
    sql: ${TABLE}.sell_weight_num ;;
  }

  dimension: size_txt {
    type: string
    sql: ${TABLE}.size_txt ;;
  }

  dimension: special_prog_flg {
    type: string
    sql: ${TABLE}.special_prog_flg ;;
  }

  dimension: src_cde {
    type: number
    sql: ${TABLE}.src_cde ;;
  }

  dimension: src_desc {
    type: string
    sql: ${TABLE}.src_desc ;;
  }

  dimension: strgth_ext_txt {
    type: string
    sql: ${TABLE}.strgth_ext_txt ;;
  }

  dimension: strgth_h_txt {
    type: string
    sql: ${TABLE}.strgth_h_txt ;;
  }

  dimension: strgth_txt {
    type: string
    sql: ${TABLE}.strgth_txt ;;
  }

  dimension: subcat_cde {
    type: number
    sql: ${TABLE}.subcat_cde ;;
  }

  dimension: subcat_desc {
    type: string
    sql: ${TABLE}.subcat_desc ;;
  }

  dimension: supl_gwsa_svc_level_type_cde {
    type: number
    sql: ${TABLE}.supl_gwsa_svc_level_type_cde ;;
  }

  dimension: supl_gwsa_svc_level_type_desc {
    type: string
    sql: ${TABLE}.supl_gwsa_svc_level_type_desc ;;
  }

  dimension: supplier_abbr_txt {
    type: string
    sql: ${TABLE}.supplier_abbr_txt ;;
  }

  dimension: supplier_addr2_txt {
    type: string
    sql: ${TABLE}.supplier_addr2_txt ;;
  }

  dimension: supplier_addr_txt {
    type: string
    sql: ${TABLE}.supplier_addr_txt ;;
  }

  dimension: supplier_cash_disc_wac_pct {
    type: number
    sql: ${TABLE}.supplier_cash_disc_wac_pct ;;
  }

  dimension: supplier_city {
    type: string
    sql: ${TABLE}.supplier_city ;;
  }

  dimension: supplier_class_cde {
    type: number
    sql: ${TABLE}.supplier_class_cde ;;
  }

  dimension: supplier_class_desc {
    type: string
    sql: ${TABLE}.supplier_class_desc ;;
  }

  dimension: supplier_dea_lic_id {
    type: string
    sql: ${TABLE}.supplier_dea_lic_id ;;
  }

  dimension: supplier_dea_num {
    type: string
    sql: ${TABLE}.supplier_dea_num ;;
  }

  dimension: supplier_fax_num {
    type: number
    sql: ${TABLE}.supplier_fax_num ;;
  }

  dimension: supplier_gwsa_cntrct_cost_flg {
    type: string
    sql: ${TABLE}.supplier_gwsa_cntrct_cost_flg ;;
  }

  dimension: supplier_gwsa_group_nam {
    type: string
    sql: ${TABLE}.supplier_gwsa_group_nam ;;
  }

  dimension: supplier_gwsa_group_num {
    type: number
    sql: ${TABLE}.supplier_gwsa_group_num ;;
  }

  dimension: supplier_gwsa_nav_supplier_flg {
    type: string
    sql: ${TABLE}.supplier_gwsa_nav_supplier_flg ;;
  }

  dimension: supplier_gwsa_rprcr_flg {
    type: string
    sql: ${TABLE}.supplier_gwsa_rprcr_flg ;;
  }

  dimension: supplier_gwsa_svc_level_flg {
    type: string
    sql: ${TABLE}.supplier_gwsa_svc_level_flg ;;
  }

  dimension: supplier_gwsa_wac_flg {
    type: string
    sql: ${TABLE}.supplier_gwsa_wac_flg ;;
  }

  dimension: supplier_nam {
    type: string
    sql: ${TABLE}.supplier_nam ;;
  }

  dimension: supplier_nlc_type_cde {
    type: number
    sql: ${TABLE}.supplier_nlc_type_cde ;;
  }

  dimension: supplier_nlc_type_desc {
    type: string
    sql: ${TABLE}.supplier_nlc_type_desc ;;
  }

  dimension: supplier_num {
    type: number
    sql: ${TABLE}.supplier_num ;;
  }

  dimension: supplier_order_id {
    type: string
    sql: ${TABLE}.supplier_order_id ;;
  }

  dimension: supplier_phone_num {
    type: number
    sql: ${TABLE}.supplier_phone_num ;;
  }

  dimension: supplier_state {
    type: string
    sql: ${TABLE}.supplier_state ;;
  }

  dimension: supplier_state_nam {
    type: string
    sql: ${TABLE}.supplier_state_nam ;;
  }

  dimension: supplier_type_cde {
    type: number
    sql: ${TABLE}.supplier_type_cde ;;
  }

  dimension: supplier_type_desc {
    type: string
    sql: ${TABLE}.supplier_type_desc ;;
  }

  dimension: supplier_zip {
    type: number
    sql: ${TABLE}.supplier_zip ;;
  }

  dimension: supply_flg {
    type: string
    sql: ${TABLE}.supply_flg ;;
  }

  dimension: system_cde {
    type: number
    sql: ${TABLE}.system_cde ;;
  }

  dimension: system_nam {
    type: string
    sql: ${TABLE}.system_nam ;;
  }

  dimension: total_qty {
    type: number
    sql: ${TABLE}.total_qty ;;
  }

  dimension: trade_nam {
    type: string
    sql: ${TABLE}.trade_nam ;;
  }

  dimension: unit_cde {
    type: number
    sql: ${TABLE}.unit_cde ;;
  }

  dimension: unit_desc {
    type: string
    sql: ${TABLE}.unit_desc ;;
  }

  dimension: unit_dose_desc {
    type: string
    sql: ${TABLE}.unit_dose_desc ;;
  }

  dimension: unit_dose_id {
    type: string
    sql: ${TABLE}.unit_dose_id ;;
  }

  dimension: unit_h_cde {
    type: number
    sql: ${TABLE}.unit_h_cde ;;
  }

  dimension: unit_h_desc {
    type: string
    sql: ${TABLE}.unit_h_desc ;;
  }

  dimension: upc_num {
    type: string
    sql: ${TABLE}.upc_num ;;
  }

  dimension: volume_num {
    type: number
    sql: ${TABLE}.volume_num ;;
  }

  dimension: wac_dlr {
    type: number
    sql: ${TABLE}.wac_dlr ;;
  }

  dimension: weight_ext_num {
    type: number
    sql: ${TABLE}.weight_ext_num ;;
  }

  dimension: weight_num {
    type: number
    sql: ${TABLE}.weight_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
