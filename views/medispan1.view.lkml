view: medispan1 {
  sql_table_name: `PSDW.MEDISPAN1`
    ;;

  dimension: ahfscc_ther_cls_num {
    type: string
    sql: ${TABLE}.ahfscc_ther_cls_num ;;
  }

  dimension: alrgy_ptrn_num {
    type: string
    sql: ${TABLE}.alrgy_ptrn_num ;;
  }

  dimension: awp_ind_id {
    type: string
    sql: ${TABLE}.awp_ind_id ;;
  }

  dimension: brand_nam_id {
    type: string
    sql: ${TABLE}.brand_nam_id ;;
  }

  dimension: clinic_pack_flg {
    type: string
    sql: ${TABLE}.clinic_pack_flg ;;
  }

  dimension: ddi_ptrn_cde {
    type: string
    sql: ${TABLE}.ddi_ptrn_cde ;;
  }

  dimension: dea_class_id {
    type: string
    sql: ${TABLE}.dea_class_id ;;
  }

  dimension: desi_id {
    type: string
    sql: ${TABLE}.desi_id ;;
  }

  dimension: disp_unit_id {
    type: string
    sql: ${TABLE}.disp_unit_id ;;
  }

  dimension: dlr_rank_id {
    type: string
    sql: ${TABLE}.dlr_rank_id ;;
  }

  dimension: dosage_form_abbr_txt {
    type: string
    sql: ${TABLE}.dosage_form_abbr_txt ;;
  }

  dimension: dosage_form_id {
    type: string
    sql: ${TABLE}.dosage_form_id ;;
  }

  dimension: drug_class_id {
    type: string
    sql: ${TABLE}.drug_class_id ;;
  }

  dimension: drug_group_id {
    type: string
    sql: ${TABLE}.drug_group_id ;;
  }

  dimension: drug_nam_abbr_txt {
    type: string
    sql: ${TABLE}.drug_nam_abbr_txt ;;
  }

  dimension: drug_nam_ext_id {
    type: string
    sql: ${TABLE}.drug_nam_ext_id ;;
  }

  dimension: drug_nam_id {
    type: string
    sql: ${TABLE}.drug_nam_id ;;
  }

  dimension: drug_subcls_id {
    type: string
    sql: ${TABLE}.drug_subcls_id ;;
  }

  dimension: edited_dte {
    type: string
    sql: ${TABLE}.edited_dte ;;
  }

  dimension: ext_prod_nam {
    type: string
    sql: ${TABLE}.ext_prod_nam ;;
  }

  dimension: fmt_ndc_txt {
    type: string
    sql: ${TABLE}.fmt_ndc_txt ;;
  }

  dimension: form_type_id {
    type: string
    sql: ${TABLE}.form_type_id ;;
  }

  dimension: gen_id_num {
    type: string
    sql: ${TABLE}.gen_id_num ;;
  }

  dimension: gen_type_id {
    type: string
    sql: ${TABLE}.gen_type_id ;;
  }

  dimension: gpi_gen_nam {
    type: string
    sql: ${TABLE}.gpi_gen_nam ;;
  }

  dimension: gpi_id {
    type: string
    sql: ${TABLE}.gpi_id ;;
  }

  dimension: gppc_id {
    type: string
    sql: ${TABLE}.gppc_id ;;
  }

  dimension: hdp_current_version_flag {
    type: string
    sql: ${TABLE}.hdp_current_version_flag ;;
  }

  dimension: hdp_end_date {
    type: string
    sql: ${TABLE}.hdp_end_date ;;
  }

  dimension: hdp_load_stp {
    type: string
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

  dimension: hfpg_id {
    type: string
    sql: ${TABLE}.hfpg_id ;;
  }

  dimension: id_num_fmt_id {
    type: string
    sql: ${TABLE}.id_num_fmt_id ;;
  }

  dimension: inner_pack_flg {
    type: string
    sql: ${TABLE}.inner_pack_flg ;;
  }

  dimension: intrnl_ext {
    type: string
    sql: ${TABLE}.intrnl_ext ;;
  }

  dimension: item_stat_id {
    type: string
    sql: ${TABLE}.item_stat_id ;;
  }

  dimension: labeler_cde {
    type: string
    sql: ${TABLE}.labeler_cde ;;
  }

  dimension: labeler_type_id {
    type: string
    sql: ${TABLE}.labeler_type_id ;;
  }

  dimension: local_systemic_id {
    type: string
    sql: ${TABLE}.local_systemic_id ;;
  }

  dimension: ltd_stblty_id {
    type: string
    sql: ${TABLE}.ltd_stblty_id ;;
  }

  dimension: maint_drug_flg {
    type: string
    sql: ${TABLE}.maint_drug_flg ;;
  }

  dimension: metric_strgth_num {
    type: string
    sql: ${TABLE}.metric_strgth_num ;;
  }

  dimension: mfg_abbr_txt {
    type: string
    sql: ${TABLE}.mfg_abbr_txt ;;
  }

  dimension: mfg_nam {
    type: string
    sql: ${TABLE}.mfg_nam ;;
  }

  dimension: multi_src_cde {
    type: string
    sql: ${TABLE}.multi_src_cde ;;
  }

  dimension: ndc_cde {
    type: string
    sql: ${TABLE}.ndc_cde ;;
  }

  dimension: new_effect_dte {
    type: string
    sql: ${TABLE}.new_effect_dte ;;
  }

  dimension: new_fmt_num {
    type: string
    sql: ${TABLE}.new_fmt_num ;;
  }

  dimension: new_id {
    type: string
    sql: ${TABLE}.new_id ;;
  }

  dimension: next_large_ndc_suffix_num {
    type: string
    sql: ${TABLE}.next_large_ndc_suffix_num ;;
  }

  dimension: next_small_ndc_suffix_num {
    type: string
    sql: ${TABLE}.next_small_ndc_suffix_num ;;
  }

  dimension: num_sys_id {
    type: string
    sql: ${TABLE}.num_sys_id ;;
  }

  dimension: old_effect_dte {
    type: string
    sql: ${TABLE}.old_effect_dte ;;
  }

  dimension: old_fmt_num {
    type: string
    sql: ${TABLE}.old_fmt_num ;;
  }

  dimension: old_id {
    type: string
    sql: ${TABLE}.old_id ;;
  }

  dimension: pack_desc_txt {
    type: string
    sql: ${TABLE}.pack_desc_txt ;;
  }

  dimension: pack_qty {
    type: string
    sql: ${TABLE}.pack_qty ;;
  }

  dimension: pack_size_num {
    type: string
    sql: ${TABLE}.pack_size_num ;;
  }

  dimension: pcm_ptrn_num {
    type: string
    sql: ${TABLE}.pcm_ptrn_num ;;
  }

  dimension: pkg_size_uom_id {
    type: string
    sql: ${TABLE}.pkg_size_uom_id ;;
  }

  dimension: ppg_cde {
    type: string
    sql: ${TABLE}.ppg_cde ;;
  }

  dimension: price_spread_cde {
    type: string
    sql: ${TABLE}.price_spread_cde ;;
  }

  dimension: prod_desc_abbr_txt {
    type: string
    sql: ${TABLE}.prod_desc_abbr_txt ;;
  }

  dimension: prod_nam {
    type: string
    sql: ${TABLE}.prod_nam ;;
  }

  dimension: repack_flg {
    type: string
    sql: ${TABLE}.repack_flg ;;
  }

  dimension: rmbmt_ind_id {
    type: string
    sql: ${TABLE}.rmbmt_ind_id ;;
  }

  dimension: route_admin_id {
    type: string
    sql: ${TABLE}.route_admin_id ;;
  }

  dimension: rx_otc_ind_id {
    type: string
    sql: ${TABLE}.rx_otc_ind_id ;;
  }

  dimension: rx_rank_id {
    type: string
    sql: ${TABLE}.rx_rank_id ;;
  }

  dimension: scndry_id_fmt_cde {
    type: string
    sql: ${TABLE}.scndry_id_fmt_cde ;;
  }

  dimension: scndry_id_no {
    type: string
    sql: ${TABLE}.scndry_id_no ;;
  }

  dimension: single_cmbntn_id {
    type: string
    sql: ${TABLE}.single_cmbntn_id ;;
  }

  dimension: store_cndtn_id {
    type: string
    sql: ${TABLE}.store_cndtn_id ;;
  }

  dimension: strgth_uom_id {
    type: string
    sql: ${TABLE}.strgth_uom_id ;;
  }

  dimension: ther_eqv_id {
    type: string
    sql: ${TABLE}.ther_eqv_id ;;
  }

  dimension: third_party_id {
    type: string
    sql: ${TABLE}.third_party_id ;;
  }

  dimension: total_pkg_qty {
    type: string
    sql: ${TABLE}.total_pkg_qty ;;
  }

  dimension: ud_uou_pkg_id {
    type: string
    sql: ${TABLE}.ud_uou_pkg_id ;;
  }

  dimension: wac_dlr {
    type: string
    sql: ${TABLE}.wac_dlr ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
