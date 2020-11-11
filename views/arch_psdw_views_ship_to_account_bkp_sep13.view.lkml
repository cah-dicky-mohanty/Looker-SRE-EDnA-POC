view: arch_psdw_views_ship_to_account_bkp_sep13 {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_SHIP_TO_ACCOUNT_BKP_SEP13`
    ;;

  dimension: acct2_nam {
    type: string
    sql: ${TABLE}.acct2_nam ;;
  }

  dimension: acct_alias_nam {
    type: string
    sql: ${TABLE}.acct_alias_nam ;;
  }

  dimension: acct_class_cde {
    type: number
    sql: ${TABLE}.acct_class_cde ;;
  }

  dimension: acct_class_desc {
    type: string
    sql: ${TABLE}.acct_class_desc ;;
  }

  dimension: acct_key_num {
    type: number
    sql: ${TABLE}.acct_key_num ;;
  }

  dimension: acct_maint_resp_cde {
    type: number
    sql: ${TABLE}.acct_maint_resp_cde ;;
  }

  dimension: acct_maint_resp_desc {
    type: string
    sql: ${TABLE}.acct_maint_resp_desc ;;
  }

  dimension: acct_memo_nam {
    type: string
    sql: ${TABLE}.acct_memo_nam ;;
  }

  dimension: acct_nam {
    type: string
    sql: ${TABLE}.acct_nam ;;
  }

  dimension: acct_stat_cde {
    type: number
    sql: ${TABLE}.acct_stat_cde ;;
  }

  dimension: acct_stat_desc {
    type: string
    sql: ${TABLE}.acct_stat_desc ;;
  }

  dimension_group: act_dte {
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
    sql: ${TABLE}.act_dte ;;
  }

  dimension: addl_temp_credit_avail_dlr {
    type: number
    sql: ${TABLE}.addl_temp_credit_avail_dlr ;;
  }

  dimension_group: addl_temp_credit_end_dte {
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
    sql: ${TABLE}.addl_temp_credit_end_dte ;;
  }

  dimension_group: addl_temp_credit_start_dte {
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
    sql: ${TABLE}.addl_temp_credit_start_dte ;;
  }

  dimension: addr2_txt {
    type: string
    sql: ${TABLE}.addr2_txt ;;
  }

  dimension: addr_txt {
    type: string
    sql: ${TABLE}.addr_txt ;;
  }

  dimension: admin_fee_reason_cde {
    type: number
    sql: ${TABLE}.admin_fee_reason_cde ;;
  }

  dimension: admin_fee_reason_desc {
    type: string
    sql: ${TABLE}.admin_fee_reason_desc ;;
  }

  dimension: admin_upchg_pct {
    type: number
    sql: ${TABLE}.admin_upchg_pct ;;
  }

  dimension: ar2000_terms_desc {
    type: string
    sql: ${TABLE}.ar2000_terms_desc ;;
  }

  dimension: ar2000_terms_id {
    type: string
    sql: ${TABLE}.ar2000_terms_id ;;
  }

  dimension: awp_base_cde {
    type: number
    sql: ${TABLE}.awp_base_cde ;;
  }

  dimension: awp_base_desc {
    type: string
    sql: ${TABLE}.awp_base_desc ;;
  }

  dimension: back_order_allow_cde {
    type: number
    sql: ${TABLE}.back_order_allow_cde ;;
  }

  dimension: back_order_allow_desc {
    type: string
    sql: ${TABLE}.back_order_allow_desc ;;
  }

  dimension: back_order_rly_req_cde {
    type: number
    sql: ${TABLE}.back_order_rly_req_cde ;;
  }

  dimension: back_order_rly_req_desc {
    type: string
    sql: ${TABLE}.back_order_rly_req_desc ;;
  }

  dimension: best_price_over_all_flg {
    type: string
    sql: ${TABLE}.best_price_over_all_flg ;;
  }

  dimension_group: bill_to_act_dte {
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
    sql: ${TABLE}.bill_to_act_dte ;;
  }

  dimension: bill_to_addr2_txt {
    type: string
    sql: ${TABLE}.bill_to_addr2_txt ;;
  }

  dimension: bill_to_addr_txt {
    type: string
    sql: ${TABLE}.bill_to_addr_txt ;;
  }

  dimension: bill_to_city {
    type: string
    sql: ${TABLE}.bill_to_city ;;
  }

  dimension: bill_to_customer2_nam {
    type: string
    sql: ${TABLE}.bill_to_customer2_nam ;;
  }

  dimension: bill_to_customer_nam {
    type: string
    sql: ${TABLE}.bill_to_customer_nam ;;
  }

  dimension: bill_to_customer_num {
    type: number
    sql: ${TABLE}.bill_to_customer_num ;;
  }

  dimension: bill_to_dba_nam {
    type: string
    sql: ${TABLE}.bill_to_dba_nam ;;
  }

  dimension: bill_to_email_addr_2_txt {
    type: string
    sql: ${TABLE}.bill_to_email_addr_2_txt ;;
  }

  dimension: bill_to_email_addr_3_txt {
    type: string
    sql: ${TABLE}.bill_to_email_addr_3_txt ;;
  }

  dimension: bill_to_email_addr_4_txt {
    type: string
    sql: ${TABLE}.bill_to_email_addr_4_txt ;;
  }

  dimension: bill_to_email_addr_txt {
    type: string
    sql: ${TABLE}.bill_to_email_addr_txt ;;
  }

  dimension: bill_to_fax_num {
    type: number
    sql: ${TABLE}.bill_to_fax_num ;;
  }

  dimension: bill_to_gln_id {
    type: string
    sql: ${TABLE}.bill_to_gln_id ;;
  }

  dimension_group: bill_to_inact_dte {
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
    sql: ${TABLE}.bill_to_inact_dte ;;
  }

  dimension: bill_to_location_num {
    type: number
    sql: ${TABLE}.bill_to_location_num ;;
  }

  dimension: bill_to_phone_num {
    type: number
    sql: ${TABLE}.bill_to_phone_num ;;
  }

  dimension: bill_to_prim_cntct_nam {
    type: string
    sql: ${TABLE}.bill_to_prim_cntct_nam ;;
  }

  dimension: bill_to_prim_cntct_phone_num {
    type: number
    sql: ${TABLE}.bill_to_prim_cntct_phone_num ;;
  }

  dimension: bill_to_scndry_cntct_nam {
    type: string
    sql: ${TABLE}.bill_to_scndry_cntct_nam ;;
  }

  dimension: bill_to_scndry_cntct_phone_num {
    type: number
    sql: ${TABLE}.bill_to_scndry_cntct_phone_num ;;
  }

  dimension: bill_to_state {
    type: string
    sql: ${TABLE}.bill_to_state ;;
  }

  dimension: bill_to_zip {
    type: number
    sql: ${TABLE}.bill_to_zip ;;
  }

  dimension: brand_c2_prim_flg {
    type: string
    sql: ${TABLE}.brand_c2_prim_flg ;;
  }

  dimension: brand_rx_prim_flg {
    type: string
    sql: ${TABLE}.brand_rx_prim_flg ;;
  }

  dimension: brand_sched_prim_flg {
    type: string
    sql: ${TABLE}.brand_sched_prim_flg ;;
  }

  dimension: brkrg_flg {
    type: string
    sql: ${TABLE}.brkrg_flg ;;
  }

  dimension: card_acct_group_num {
    type: number
    sql: ${TABLE}.card_acct_group_num ;;
  }

  dimension: carrier_cde {
    type: number
    sql: ${TABLE}.carrier_cde ;;
  }

  dimension: carrier_desc {
    type: string
    sql: ${TABLE}.carrier_desc ;;
  }

  dimension: cent_price_flg {
    type: string
    sql: ${TABLE}.cent_price_flg ;;
  }

  dimension: cim_auto_send_order_flg {
    type: string
    sql: ${TABLE}.cim_auto_send_order_flg ;;
  }

  dimension_group: cim_last_order_dte {
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
    sql: ${TABLE}.cim_last_order_dte ;;
  }

  dimension: cim_rordr_thrsh_pct {
    type: number
    sql: ${TABLE}.cim_rordr_thrsh_pct ;;
  }

  dimension: cim_script_rank_cde {
    type: number
    sql: ${TABLE}.cim_script_rank_cde ;;
  }

  dimension: cim_script_rank_desc {
    type: string
    sql: ${TABLE}.cim_script_rank_desc ;;
  }

  dimension: cim_store_stat_cde {
    type: number
    sql: ${TABLE}.cim_store_stat_cde ;;
  }

  dimension: cim_store_stat_desc {
    type: string
    sql: ${TABLE}.cim_store_stat_desc ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: class_cde {
    type: number
    sql: ${TABLE}.class_cde ;;
  }

  dimension: class_desc {
    type: string
    sql: ${TABLE}.class_desc ;;
  }

  dimension: clbck_with_omit_req_flg {
    type: string
    sql: ${TABLE}.clbck_with_omit_req_flg ;;
  }

  dimension: cntrct_fee_policy_340b_cde {
    type: number
    sql: ${TABLE}.cntrct_fee_policy_340b_cde ;;
  }

  dimension: cntrct_nonrx_purch_markup_pct {
    type: number
    sql: ${TABLE}.cntrct_nonrx_purch_markup_pct ;;
  }

  dimension: cntrct_rx_purch_markup_pct {
    type: number
    sql: ${TABLE}.cntrct_rx_purch_markup_pct ;;
  }

  dimension: cntry {
    type: string
    sql: ${TABLE}.cntry ;;
  }

  dimension: cnty_id {
    type: string
    sql: ${TABLE}.cnty_id ;;
  }

  dimension: cod_add_on_dlr {
    type: number
    sql: ${TABLE}.cod_add_on_dlr ;;
  }

  dimension: cod_cde {
    type: number
    sql: ${TABLE}.cod_cde ;;
  }

  dimension: cod_desc {
    type: string
    sql: ${TABLE}.cod_desc ;;
  }

  dimension: common_location_customer_num {
    type: number
    sql: ${TABLE}.common_location_customer_num ;;
  }

  dimension: common_location_nam {
    type: string
    sql: ${TABLE}.common_location_nam ;;
  }

  dimension: common_location_num {
    type: number
    sql: ${TABLE}.common_location_num ;;
  }

  dimension: common_owner_customer_num {
    type: number
    sql: ${TABLE}.common_owner_customer_num ;;
  }

  dimension: common_owner_location_num {
    type: number
    sql: ${TABLE}.common_owner_location_num ;;
  }

  dimension: common_owner_nam {
    type: string
    sql: ${TABLE}.common_owner_nam ;;
  }

  dimension_group: consign_end_dte {
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
    sql: ${TABLE}.consign_end_dte ;;
  }

  dimension: consign_id {
    type: string
    sql: ${TABLE}.consign_id ;;
  }

  dimension_group: consign_start_dte {
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
    sql: ${TABLE}.consign_start_dte ;;
  }

  dimension: consign_type_cde {
    type: number
    sql: ${TABLE}.consign_type_cde ;;
  }

  dimension: consign_type_desc {
    type: string
    sql: ${TABLE}.consign_type_desc ;;
  }

  dimension: credit_hold_flg {
    type: string
    sql: ${TABLE}.credit_hold_flg ;;
  }

  dimension: credit_lmt_chk_flg {
    type: string
    sql: ${TABLE}.credit_lmt_chk_flg ;;
  }

  dimension: credit_lmt_dlr {
    type: number
    sql: ${TABLE}.credit_lmt_dlr ;;
  }

  dimension: credit_lmt_excd_cde {
    type: number
    sql: ${TABLE}.credit_lmt_excd_cde ;;
  }

  dimension: credit_lmt_excd_desc {
    type: string
    sql: ${TABLE}.credit_lmt_excd_desc ;;
  }

  dimension: crm_bsns_prtnr_id {
    type: string
    sql: ${TABLE}.crm_bsns_prtnr_id ;;
  }

  dimension: crspnd_customer_ship_to_num {
    type: number
    sql: ${TABLE}.crspnd_customer_ship_to_num ;;
  }

  dimension: crspnd_location_num {
    type: number
    sql: ${TABLE}.crspnd_location_num ;;
  }

  dimension: curr_ar_blnce_dlr {
    type: number
    sql: ${TABLE}.curr_ar_blnce_dlr ;;
  }

  dimension: curr_pse_emp_id {
    type: string
    sql: ${TABLE}.curr_pse_emp_id ;;
  }

  dimension: curr_pse_id {
    type: string
    sql: ${TABLE}.curr_pse_id ;;
  }

  dimension: curr_pse_nam {
    type: string
    sql: ${TABLE}.curr_pse_nam ;;
  }

  dimension: curr_ship_to_customer_num {
    type: number
    sql: ${TABLE}.curr_ship_to_customer_num ;;
  }

  dimension: curr_ship_to_location_num {
    type: number
    sql: ${TABLE}.curr_ship_to_location_num ;;
  }

  dimension: curr_sr_addr2_txt {
    type: string
    sql: ${TABLE}.curr_sr_addr2_txt ;;
  }

  dimension: curr_sr_addr_txt {
    type: string
    sql: ${TABLE}.curr_sr_addr_txt ;;
  }

  dimension: curr_sr_cell_phone_num {
    type: number
    sql: ${TABLE}.curr_sr_cell_phone_num ;;
  }

  dimension: curr_sr_city {
    type: string
    sql: ${TABLE}.curr_sr_city ;;
  }

  dimension: curr_sr_cntry {
    type: string
    sql: ${TABLE}.curr_sr_cntry ;;
  }

  dimension: curr_sr_emp_id {
    type: string
    sql: ${TABLE}.curr_sr_emp_id ;;
  }

  dimension_group: curr_sr_end_dte {
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
    sql: ${TABLE}.curr_sr_end_dte ;;
  }

  dimension: curr_sr_first_nam {
    type: string
    sql: ${TABLE}.curr_sr_first_nam ;;
  }

  dimension: curr_sr_ips_region_id {
    type: string
    sql: ${TABLE}.curr_sr_ips_region_id ;;
  }

  dimension: curr_sr_key_num {
    type: number
    sql: ${TABLE}.curr_sr_key_num ;;
  }

  dimension: curr_sr_last_nam {
    type: string
    sql: ${TABLE}.curr_sr_last_nam ;;
  }

  dimension: curr_sr_level_num {
    type: number
    sql: ${TABLE}.curr_sr_level_num ;;
  }

  dimension: curr_sr_middle_init_txt {
    type: string
    sql: ${TABLE}.curr_sr_middle_init_txt ;;
  }

  dimension: curr_sr_mngr_emp_id {
    type: string
    sql: ${TABLE}.curr_sr_mngr_emp_id ;;
  }

  dimension: curr_sr_mngr_nam {
    type: string
    sql: ${TABLE}.curr_sr_mngr_nam ;;
  }

  dimension: curr_sr_num {
    type: number
    sql: ${TABLE}.curr_sr_num ;;
  }

  dimension: curr_sr_pager_num {
    type: number
    sql: ${TABLE}.curr_sr_pager_num ;;
  }

  dimension: curr_sr_phone_num {
    type: number
    sql: ${TABLE}.curr_sr_phone_num ;;
  }

  dimension: curr_sr_resp_desc {
    type: string
    sql: ${TABLE}.curr_sr_resp_desc ;;
  }

  dimension: curr_sr_resp_id {
    type: string
    sql: ${TABLE}.curr_sr_resp_id ;;
  }

  dimension: curr_sr_state {
    type: string
    sql: ${TABLE}.curr_sr_state ;;
  }

  dimension: curr_sr_svc_location_num {
    type: number
    sql: ${TABLE}.curr_sr_svc_location_num ;;
  }

  dimension: curr_sr_title_txt {
    type: string
    sql: ${TABLE}.curr_sr_title_txt ;;
  }

  dimension: curr_sr_voice_mail_ext_num {
    type: number
    sql: ${TABLE}.curr_sr_voice_mail_ext_num ;;
  }

  dimension: curr_sr_voice_mail_num {
    type: number
    sql: ${TABLE}.curr_sr_voice_mail_num ;;
  }

  dimension: curr_sr_vp_emp_id {
    type: string
    sql: ${TABLE}.curr_sr_vp_emp_id ;;
  }

  dimension: curr_sr_vp_nam {
    type: string
    sql: ${TABLE}.curr_sr_vp_nam ;;
  }

  dimension: curr_sr_zip {
    type: number
    sql: ${TABLE}.curr_sr_zip ;;
  }

  dimension: curr_vrsn_flg {
    type: string
    sql: ${TABLE}.curr_vrsn_flg ;;
  }

  dimension: customer_cost_base_cde {
    type: number
    sql: ${TABLE}.customer_cost_base_cde ;;
  }

  dimension: customer_cost_base_desc {
    type: string
    sql: ${TABLE}.customer_cost_base_desc ;;
  }

  dimension: customer_purch_prog_cde {
    type: number
    sql: ${TABLE}.customer_purch_prog_cde ;;
  }

  dimension: customer_purch_prog_desc {
    type: string
    sql: ${TABLE}.customer_purch_prog_desc ;;
  }

  dimension: customer_type_cde {
    type: number
    sql: ${TABLE}.customer_type_cde ;;
  }

  dimension: customer_type_desc {
    type: string
    sql: ${TABLE}.customer_type_desc ;;
  }

  dimension: day_of_week_nam {
    type: string
    sql: ${TABLE}.day_of_week_nam ;;
  }

  dimension: dba_nam {
    type: string
    sql: ${TABLE}.dba_nam ;;
  }

  dimension: dc_act_stat_id {
    type: string
    sql: ${TABLE}.dc_act_stat_id ;;
  }

  dimension: dc_addr2_txt {
    type: string
    sql: ${TABLE}.dc_addr2_txt ;;
  }

  dimension: dc_addr_txt {
    type: string
    sql: ${TABLE}.dc_addr_txt ;;
  }

  dimension: dc_brkrg_flg {
    type: string
    sql: ${TABLE}.dc_brkrg_flg ;;
  }

  dimension: dc_bsns_unit_cde {
    type: number
    sql: ${TABLE}.dc_bsns_unit_cde ;;
  }

  dimension: dc_bsns_unit_desc {
    type: string
    sql: ${TABLE}.dc_bsns_unit_desc ;;
  }

  dimension: dc_city {
    type: string
    sql: ${TABLE}.dc_city ;;
  }

  dimension: dc_dea_lic_num {
    type: string
    sql: ${TABLE}.dc_dea_lic_num ;;
  }

  dimension: dc_desc_abbr_txt {
    type: string
    sql: ${TABLE}.dc_desc_abbr_txt ;;
  }

  dimension: dc_group_cde {
    type: number
    sql: ${TABLE}.dc_group_cde ;;
  }

  dimension: dc_group_desc {
    type: string
    sql: ${TABLE}.dc_group_desc ;;
  }

  dimension: dc_hin_id {
    type: string
    sql: ${TABLE}.dc_hin_id ;;
  }

  dimension: dc_hlth_sctr_cde {
    type: number
    sql: ${TABLE}.dc_hlth_sctr_cde ;;
  }

  dimension: dc_hlth_sctr_desc {
    type: string
    sql: ${TABLE}.dc_hlth_sctr_desc ;;
  }

  dimension: dc_main_flr_sqr_ftg_qty {
    type: number
    sql: ${TABLE}.dc_main_flr_sqr_ftg_qty ;;
  }

  dimension: dc_mzn_sqr_ftg_qty {
    type: number
    sql: ${TABLE}.dc_mzn_sqr_ftg_qty ;;
  }

  dimension: dc_nam {
    type: string
    sql: ${TABLE}.dc_nam ;;
  }

  dimension: dc_oprtn_active_flg {
    type: string
    sql: ${TABLE}.dc_oprtn_active_flg ;;
  }

  dimension: dc_phone_num {
    type: number
    sql: ${TABLE}.dc_phone_num ;;
  }

  dimension: dc_pick_mthd_desc {
    type: string
    sql: ${TABLE}.dc_pick_mthd_desc ;;
  }

  dimension: dc_prfl_id {
    type: string
    sql: ${TABLE}.dc_prfl_id ;;
  }

  dimension: dc_region_cde {
    type: number
    sql: ${TABLE}.dc_region_cde ;;
  }

  dimension: dc_region_desc {
    type: string
    sql: ${TABLE}.dc_region_desc ;;
  }

  dimension: dc_remote_outq_id {
    type: string
    sql: ${TABLE}.dc_remote_outq_id ;;
  }

  dimension: dc_sqr_ftg_qty {
    type: number
    sql: ${TABLE}.dc_sqr_ftg_qty ;;
  }

  dimension: dc_src_system_cde {
    type: number
    sql: ${TABLE}.dc_src_system_cde ;;
  }

  dimension: dc_src_system_desc {
    type: string
    sql: ${TABLE}.dc_src_system_desc ;;
  }

  dimension: dc_state {
    type: string
    sql: ${TABLE}.dc_state ;;
  }

  dimension: dc_system_cde {
    type: number
    sql: ${TABLE}.dc_system_cde ;;
  }

  dimension: dc_system_nam {
    type: string
    sql: ${TABLE}.dc_system_nam ;;
  }

  dimension: dc_temp_hour_rate_dlr {
    type: number
    sql: ${TABLE}.dc_temp_hour_rate_dlr ;;
  }

  dimension: dc_zip {
    type: number
    sql: ${TABLE}.dc_zip ;;
  }

  dimension_group: dea_exp_dte {
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
    sql: ${TABLE}.dea_exp_dte ;;
  }

  dimension_group: dea_ext_dte {
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
    sql: ${TABLE}.dea_ext_dte ;;
  }

  dimension: dea_num {
    type: string
    sql: ${TABLE}.dea_num ;;
  }

  dimension: del_flg {
    type: string
    sql: ${TABLE}.del_flg ;;
  }

  dimension: disc_pay_day_qty {
    type: number
    sql: ${TABLE}.disc_pay_day_qty ;;
  }

  dimension: disc_pct {
    type: number
    sql: ${TABLE}.disc_pct ;;
  }

  dimension: dist_customer_num {
    type: number
    sql: ${TABLE}.dist_customer_num ;;
  }

  dimension: dlvry_instr_txt {
    type: string
    sql: ${TABLE}.dlvry_instr_txt ;;
  }

  dimension: dplct_order_chk_cde {
    type: number
    sql: ${TABLE}.dplct_order_chk_cde ;;
  }

  dimension: dplct_order_chk_desc {
    type: string
    sql: ${TABLE}.dplct_order_chk_desc ;;
  }

  dimension: edi_867_gln_disp_flg {
    type: string
    sql: ${TABLE}.edi_867_gln_disp_flg ;;
  }

  dimension: elctr_retail_price_rstrct_flg {
    type: string
    sql: ${TABLE}.elctr_retail_price_rstrct_flg ;;
  }

  dimension: email_addr_2_txt {
    type: string
    sql: ${TABLE}.email_addr_2_txt ;;
  }

  dimension: email_addr_3_txt {
    type: string
    sql: ${TABLE}.email_addr_3_txt ;;
  }

  dimension: email_addr_4_txt {
    type: string
    sql: ${TABLE}.email_addr_4_txt ;;
  }

  dimension: email_addr_txt {
    type: string
    sql: ${TABLE}.email_addr_txt ;;
  }

  dimension: entpr_acct_num {
    type: number
    sql: ${TABLE}.entpr_acct_num ;;
  }

  dimension: ext_dte_allow_cde {
    type: number
    sql: ${TABLE}.ext_dte_allow_cde ;;
  }

  dimension: ext_dte_allow_desc {
    type: string
    sql: ${TABLE}.ext_dte_allow_desc ;;
  }

  dimension: front_end_sqr_ftg_range_txt {
    type: string
    sql: ${TABLE}.front_end_sqr_ftg_range_txt ;;
  }

  dimension: gen_c2_prim_flg {
    type: string
    sql: ${TABLE}.gen_c2_prim_flg ;;
  }

  dimension: gen_rx_prim_flg {
    type: string
    sql: ${TABLE}.gen_rx_prim_flg ;;
  }

  dimension: gen_sched_prim_flg {
    type: string
    sql: ${TABLE}.gen_sched_prim_flg ;;
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

  dimension: hin_id {
    type: string
    sql: ${TABLE}.hin_id ;;
  }

  dimension: hin_location_id {
    type: string
    sql: ${TABLE}.hin_location_id ;;
  }

  dimension: hrsa_id {
    type: string
    sql: ${TABLE}.hrsa_id ;;
  }

  dimension: hscsm_ac_ship_to_customer_id {
    type: string
    sql: ${TABLE}.hscsm_ac_ship_to_customer_id ;;
  }

  dimension_group: inact_dte {
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
    sql: ${TABLE}.inact_dte ;;
  }

  dimension: invoice_copy_rqrd_qty {
    type: number
    sql: ${TABLE}.invoice_copy_rqrd_qty ;;
  }

  dimension: invoice_store_plan_markup_pct {
    type: number
    sql: ${TABLE}.invoice_store_plan_markup_pct ;;
  }

  dimension: last_chk_id {
    type: string
    sql: ${TABLE}.last_chk_id ;;
  }

  dimension: last_pymt_dlr {
    type: number
    sql: ${TABLE}.last_pymt_dlr ;;
  }

  dimension_group: last_pymt_dte {
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
    sql: ${TABLE}.last_pymt_dte ;;
  }

  dimension: location_customer_cmbn_num {
    type: string
    sql: ${TABLE}.location_customer_cmbn_num ;;
  }

  dimension: min_chrg_dlr {
    type: number
    sql: ${TABLE}.min_chrg_dlr ;;
  }

  dimension: min_order_chk_type_cde {
    type: number
    sql: ${TABLE}.min_order_chk_type_cde ;;
  }

  dimension: min_order_chk_type_desc {
    type: string
    sql: ${TABLE}.min_order_chk_type_desc ;;
  }

  dimension: min_order_dlr {
    type: number
    sql: ${TABLE}.min_order_dlr ;;
  }

  dimension: mkt_sgmnt_cde {
    type: number
    sql: ${TABLE}.mkt_sgmnt_cde ;;
  }

  dimension: mkt_sgmnt_class_cde {
    type: number
    sql: ${TABLE}.mkt_sgmnt_class_cde ;;
  }

  dimension: mkt_sgmnt_class_desc {
    type: string
    sql: ${TABLE}.mkt_sgmnt_class_desc ;;
  }

  dimension: mkt_sgmnt_desc {
    type: string
    sql: ${TABLE}.mkt_sgmnt_desc ;;
  }

  dimension: mq_series_flg {
    type: string
    sql: ${TABLE}.mq_series_flg ;;
  }

  dimension: mrng_add_on_call_flg {
    type: string
    sql: ${TABLE}.mrng_add_on_call_flg ;;
  }

  dimension_group: mstr_act_dte {
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
    sql: ${TABLE}.mstr_act_dte ;;
  }

  dimension: mstr_addr2_txt {
    type: string
    sql: ${TABLE}.mstr_addr2_txt ;;
  }

  dimension: mstr_addr_txt {
    type: string
    sql: ${TABLE}.mstr_addr_txt ;;
  }

  dimension: mstr_city {
    type: string
    sql: ${TABLE}.mstr_city ;;
  }

  dimension: mstr_customer2_nam {
    type: string
    sql: ${TABLE}.mstr_customer2_nam ;;
  }

  dimension: mstr_customer_nam {
    type: string
    sql: ${TABLE}.mstr_customer_nam ;;
  }

  dimension: mstr_customer_num {
    type: number
    sql: ${TABLE}.mstr_customer_num ;;
  }

  dimension: mstr_email_addr_txt {
    type: string
    sql: ${TABLE}.mstr_email_addr_txt ;;
  }

  dimension: mstr_fax_num {
    type: number
    sql: ${TABLE}.mstr_fax_num ;;
  }

  dimension_group: mstr_inact_dte {
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
    sql: ${TABLE}.mstr_inact_dte ;;
  }

  dimension: mstr_location_num {
    type: number
    sql: ${TABLE}.mstr_location_num ;;
  }

  dimension: mstr_phone_num {
    type: number
    sql: ${TABLE}.mstr_phone_num ;;
  }

  dimension: mstr_prim_cntct_nam {
    type: string
    sql: ${TABLE}.mstr_prim_cntct_nam ;;
  }

  dimension: mstr_prim_cntct_phone_num {
    type: number
    sql: ${TABLE}.mstr_prim_cntct_phone_num ;;
  }

  dimension: mstr_scndry_cntct_nam {
    type: string
    sql: ${TABLE}.mstr_scndry_cntct_nam ;;
  }

  dimension: mstr_scndry_cntct_phone_num {
    type: number
    sql: ${TABLE}.mstr_scndry_cntct_phone_num ;;
  }

  dimension: mstr_state {
    type: string
    sql: ${TABLE}.mstr_state ;;
  }

  dimension: mstr_zip {
    type: number
    sql: ${TABLE}.mstr_zip ;;
  }

  dimension: mtrx_cde {
    type: number
    sql: ${TABLE}.mtrx_cde ;;
  }

  dimension: mtrx_nam {
    type: string
    sql: ${TABLE}.mtrx_nam ;;
  }

  dimension: nabp_id {
    type: string
    sql: ${TABLE}.nabp_id ;;
  }

  dimension: net_due_pay_day_qty {
    type: number
    sql: ${TABLE}.net_due_pay_day_qty ;;
  }

  dimension: net_price_cde {
    type: number
    sql: ${TABLE}.net_price_cde ;;
  }

  dimension: net_price_desc {
    type: string
    sql: ${TABLE}.net_price_desc ;;
  }

  dimension: new_acct_reason_cde {
    type: number
    sql: ${TABLE}.new_acct_reason_cde ;;
  }

  dimension: new_acct_reason_desc {
    type: string
    sql: ${TABLE}.new_acct_reason_desc ;;
  }

  dimension: non_rx_prim_flg {
    type: string
    sql: ${TABLE}.non_rx_prim_flg ;;
  }

  dimension: ntnl_acct_flg {
    type: string
    sql: ${TABLE}.ntnl_acct_flg ;;
  }

  dimension: obsrv_dst_flg {
    type: string
    sql: ${TABLE}.obsrv_dst_flg ;;
  }

  dimension: order_expr_flg {
    type: string
    sql: ${TABLE}.order_expr_flg ;;
  }

  dimension: origin_cde {
    type: number
    sql: ${TABLE}.origin_cde ;;
  }

  dimension: origin_desc {
    type: string
    sql: ${TABLE}.origin_desc ;;
  }

  dimension: parent_hrsa_id {
    type: string
    sql: ${TABLE}.parent_hrsa_id ;;
  }

  dimension: pay_to_afltn_desc {
    type: string
    sql: ${TABLE}.pay_to_afltn_desc ;;
  }

  dimension: pay_to_afltn_num {
    type: number
    sql: ${TABLE}.pay_to_afltn_num ;;
  }

  dimension: pdac_common_owner_customer_num {
    type: number
    sql: ${TABLE}.pdac_common_owner_customer_num ;;
  }

  dimension: pdac_common_owner_location_num {
    type: number
    sql: ${TABLE}.pdac_common_owner_location_num ;;
  }

  dimension: pdac_common_owner_nam {
    type: string
    sql: ${TABLE}.pdac_common_owner_nam ;;
  }

  dimension: pdac_common_site_customer_num {
    type: number
    sql: ${TABLE}.pdac_common_site_customer_num ;;
  }

  dimension: pdac_common_site_location_num {
    type: number
    sql: ${TABLE}.pdac_common_site_location_num ;;
  }

  dimension: pdac_common_site_nam {
    type: string
    sql: ${TABLE}.pdac_common_site_nam ;;
  }

  dimension: pdma_ltr_sign_flg {
    type: string
    sql: ${TABLE}.pdma_ltr_sign_flg ;;
  }

  dimension: phone_num {
    type: number
    sql: ${TABLE}.phone_num ;;
  }

  dimension: po_id_rqrd_flg {
    type: string
    sql: ${TABLE}.po_id_rqrd_flg ;;
  }

  dimension: pos_front_end_mngr_nam {
    type: string
    sql: ${TABLE}.pos_front_end_mngr_nam ;;
  }

  dimension: pos_leader_msi_id {
    type: string
    sql: ${TABLE}.pos_leader_msi_id ;;
  }

  dimension: pos_location_ctgry_txt {
    type: string
    sql: ${TABLE}.pos_location_ctgry_txt ;;
  }

  dimension_group: pos_rpt_end_dte {
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
    sql: ${TABLE}.pos_rpt_end_dte ;;
  }

  dimension_group: pos_rpt_start_dte {
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
    sql: ${TABLE}.pos_rpt_start_dte ;;
  }

  dimension: pos_rpt_store_nam {
    type: string
    sql: ${TABLE}.pos_rpt_store_nam ;;
  }

  dimension: pos_rx_fill_dly_range_txt {
    type: string
    sql: ${TABLE}.pos_rx_fill_dly_range_txt ;;
  }

  dimension: pos_rx_sale_pct {
    type: number
    sql: ${TABLE}.pos_rx_sale_pct ;;
  }

  dimension: pos_sgmnt_id {
    type: string
    sql: ${TABLE}.pos_sgmnt_id ;;
  }

  dimension: pos_store_cntct_nam {
    type: string
    sql: ${TABLE}.pos_store_cntct_nam ;;
  }

  dimension: pre_pay_cde {
    type: number
    sql: ${TABLE}.pre_pay_cde ;;
  }

  dimension: pre_pay_desc {
    type: string
    sql: ${TABLE}.pre_pay_desc ;;
  }

  dimension: price_cmnt_txt {
    type: string
    sql: ${TABLE}.price_cmnt_txt ;;
  }

  dimension_group: price_plan_end_dte {
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
    sql: ${TABLE}.price_plan_end_dte ;;
  }

  dimension_group: price_plan_start_dte {
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
    sql: ${TABLE}.price_plan_start_dte ;;
  }

  dimension: prim_cntct_nam {
    type: string
    sql: ${TABLE}.prim_cntct_nam ;;
  }

  dimension: prim_cntct_phone_num {
    type: number
    sql: ${TABLE}.prim_cntct_phone_num ;;
  }

  dimension: prim_dcsn_mkr_desc {
    type: string
    sql: ${TABLE}.prim_dcsn_mkr_desc ;;
  }

  dimension: prim_dcsn_mkr_num {
    type: number
    sql: ${TABLE}.prim_dcsn_mkr_num ;;
  }

  dimension: process_type_cde {
    type: number
    sql: ${TABLE}.process_type_cde ;;
  }

  dimension: process_type_desc {
    type: string
    sql: ${TABLE}.process_type_desc ;;
  }

  dimension: prod_awp_ctlg_copy_qty {
    type: number
    sql: ${TABLE}.prod_awp_ctlg_copy_qty ;;
  }

  dimension: prod_cost_ctlg_copy_qty {
    type: number
    sql: ${TABLE}.prod_cost_ctlg_copy_qty ;;
  }

  dimension: prod_price_ctlg_copy_qty {
    type: number
    sql: ${TABLE}.prod_price_ctlg_copy_qty ;;
  }

  dimension: promo_deal_flg {
    type: string
    sql: ${TABLE}.promo_deal_flg ;;
  }

  dimension: prvd_tech_340b_cde {
    type: number
    sql: ${TABLE}.prvd_tech_340b_cde ;;
  }

  dimension: pse_emp_id {
    type: string
    sql: ${TABLE}.pse_emp_id ;;
  }

  dimension: pse_id {
    type: string
    sql: ${TABLE}.pse_id ;;
  }

  dimension: pse_nam {
    type: string
    sql: ${TABLE}.pse_nam ;;
  }

  dimension: purch_customer_type_cde {
    type: number
    sql: ${TABLE}.purch_customer_type_cde ;;
  }

  dimension: purch_customer_type_desc {
    type: string
    sql: ${TABLE}.purch_customer_type_desc ;;
  }

  dimension: qc_chk_rqrd_flg {
    type: string
    sql: ${TABLE}.qc_chk_rqrd_flg ;;
  }

  dimension_group: qc_exp_dte {
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
    sql: ${TABLE}.qc_exp_dte ;;
  }

  dimension: qc_req_by_nam {
    type: string
    sql: ${TABLE}.qc_req_by_nam ;;
  }

  dimension: reg_dlvry_fee_dlr {
    type: number
    sql: ${TABLE}.reg_dlvry_fee_dlr ;;
  }

  dimension: resale_id {
    type: string
    sql: ${TABLE}.resale_id ;;
  }

  dimension_group: resale_id_exp_dte {
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
    sql: ${TABLE}.resale_id_exp_dte ;;
  }

  dimension_group: resale_id_ext_dte {
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
    sql: ${TABLE}.resale_id_ext_dte ;;
  }

  dimension: retail_web_order_flg {
    type: string
    sql: ${TABLE}.retail_web_order_flg ;;
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

  dimension_group: sale_agr_end_dte {
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
    sql: ${TABLE}.sale_agr_end_dte ;;
  }

  dimension_group: sale_agr_start_dte {
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
    sql: ${TABLE}.sale_agr_start_dte ;;
  }

  dimension: sale_rep_addr2_txt {
    type: string
    sql: ${TABLE}.sale_rep_addr2_txt ;;
  }

  dimension: sale_rep_addr_txt {
    type: string
    sql: ${TABLE}.sale_rep_addr_txt ;;
  }

  dimension: sale_rep_cell_phone_num {
    type: number
    sql: ${TABLE}.sale_rep_cell_phone_num ;;
  }

  dimension: sale_rep_city {
    type: string
    sql: ${TABLE}.sale_rep_city ;;
  }

  dimension: sale_rep_cntry {
    type: string
    sql: ${TABLE}.sale_rep_cntry ;;
  }

  dimension: sale_rep_emp_id {
    type: string
    sql: ${TABLE}.sale_rep_emp_id ;;
  }

  dimension_group: sale_rep_end_dte {
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
    sql: ${TABLE}.sale_rep_end_dte ;;
  }

  dimension: sale_rep_first_nam {
    type: string
    sql: ${TABLE}.sale_rep_first_nam ;;
  }

  dimension: sale_rep_ips_region_id {
    type: string
    sql: ${TABLE}.sale_rep_ips_region_id ;;
  }

  dimension: sale_rep_key_num {
    type: number
    sql: ${TABLE}.sale_rep_key_num ;;
  }

  dimension: sale_rep_last_nam {
    type: string
    sql: ${TABLE}.sale_rep_last_nam ;;
  }

  dimension: sale_rep_level_num {
    type: number
    sql: ${TABLE}.sale_rep_level_num ;;
  }

  dimension: sale_rep_middle_init_txt {
    type: string
    sql: ${TABLE}.sale_rep_middle_init_txt ;;
  }

  dimension: sale_rep_mngr_emp_id {
    type: string
    sql: ${TABLE}.sale_rep_mngr_emp_id ;;
  }

  dimension: sale_rep_mngr_nam {
    type: string
    sql: ${TABLE}.sale_rep_mngr_nam ;;
  }

  dimension: sale_rep_num {
    type: number
    sql: ${TABLE}.sale_rep_num ;;
  }

  dimension: sale_rep_pager_num {
    type: number
    sql: ${TABLE}.sale_rep_pager_num ;;
  }

  dimension: sale_rep_phone_num {
    type: number
    sql: ${TABLE}.sale_rep_phone_num ;;
  }

  dimension: sale_rep_resp_desc {
    type: string
    sql: ${TABLE}.sale_rep_resp_desc ;;
  }

  dimension: sale_rep_resp_id {
    type: string
    sql: ${TABLE}.sale_rep_resp_id ;;
  }

  dimension: sale_rep_state {
    type: string
    sql: ${TABLE}.sale_rep_state ;;
  }

  dimension: sale_rep_svc_location_num {
    type: number
    sql: ${TABLE}.sale_rep_svc_location_num ;;
  }

  dimension: sale_rep_title_txt {
    type: string
    sql: ${TABLE}.sale_rep_title_txt ;;
  }

  dimension: sale_rep_voice_mail_ext_num {
    type: number
    sql: ${TABLE}.sale_rep_voice_mail_ext_num ;;
  }

  dimension: sale_rep_voice_mail_num {
    type: number
    sql: ${TABLE}.sale_rep_voice_mail_num ;;
  }

  dimension: sale_rep_vp_emp_id {
    type: string
    sql: ${TABLE}.sale_rep_vp_emp_id ;;
  }

  dimension: sale_rep_vp_nam {
    type: string
    sql: ${TABLE}.sale_rep_vp_nam ;;
  }

  dimension: sale_rep_zip {
    type: number
    sql: ${TABLE}.sale_rep_zip ;;
  }

  dimension: sched_2_item_allow_flg {
    type: string
    sql: ${TABLE}.sched_2_item_allow_flg ;;
  }

  dimension: sched_2n_item_allow_flg {
    type: string
    sql: ${TABLE}.sched_2n_item_allow_flg ;;
  }

  dimension: sched_3_item_allow_flg {
    type: string
    sql: ${TABLE}.sched_3_item_allow_flg ;;
  }

  dimension: sched_3n_item_allow_flg {
    type: string
    sql: ${TABLE}.sched_3n_item_allow_flg ;;
  }

  dimension: sched_4_item_allow_flg {
    type: string
    sql: ${TABLE}.sched_4_item_allow_flg ;;
  }

  dimension: sched_5_item_allow_flg {
    type: string
    sql: ${TABLE}.sched_5_item_allow_flg ;;
  }

  dimension: scndry_cntct_nam {
    type: string
    sql: ${TABLE}.scndry_cntct_nam ;;
  }

  dimension: scndry_cntct_phone_num {
    type: number
    sql: ${TABLE}.scndry_cntct_phone_num ;;
  }

  dimension: sctr_cde {
    type: number
    sql: ${TABLE}.sctr_cde ;;
  }

  dimension: sctr_desc {
    type: string
    sql: ${TABLE}.sctr_desc ;;
  }

  dimension: ship_to_customer_num {
    type: number
    sql: ${TABLE}.ship_to_customer_num ;;
  }

  dimension: ship_to_fax_num {
    type: number
    sql: ${TABLE}.ship_to_fax_num ;;
  }

  dimension: ship_to_gln_id {
    type: string
    sql: ${TABLE}.ship_to_gln_id ;;
  }

  dimension: ship_to_location_num {
    type: number
    sql: ${TABLE}.ship_to_location_num ;;
  }

  dimension: skill_grp_desc {
    type: string
    sql: ${TABLE}.skill_grp_desc ;;
  }

  dimension: skill_grp_id {
    type: number
    sql: ${TABLE}.skill_grp_id ;;
  }

  dimension: skill_grp_key_num {
    type: number
    sql: ${TABLE}.skill_grp_key_num ;;
  }

  dimension: spclty_desc {
    type: string
    sql: ${TABLE}.spclty_desc ;;
  }

  dimension: spclty_id {
    type: string
    sql: ${TABLE}.spclty_id ;;
  }

  dimension: spd_bsns_sgmnt_desc {
    type: string
    sql: ${TABLE}.spd_bsns_sgmnt_desc ;;
  }

  dimension: spd_bsns_sgmnt_id {
    type: string
    sql: ${TABLE}.spd_bsns_sgmnt_id ;;
  }

  dimension: spd_bsns_unit_desc {
    type: string
    sql: ${TABLE}.spd_bsns_unit_desc ;;
  }

  dimension: spd_bsns_unit_id {
    type: string
    sql: ${TABLE}.spd_bsns_unit_id ;;
  }

  dimension: spol_acct_alias_nam {
    type: string
    sql: ${TABLE}.spol_acct_alias_nam ;;
  }

  dimension: sqr_ftg_range_txt {
    type: string
    sql: ${TABLE}.sqr_ftg_range_txt ;;
  }

  dimension: stand_po_id {
    type: string
    sql: ${TABLE}.stand_po_id ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension_group: state_pharm_ext_dte {
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
    sql: ${TABLE}.state_pharm_ext_dte ;;
  }

  dimension_group: state_pharm_lic_exp_dte {
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
    sql: ${TABLE}.state_pharm_lic_exp_dte ;;
  }

  dimension: state_pharm_lic_id {
    type: string
    sql: ${TABLE}.state_pharm_lic_id ;;
  }

  dimension_group: state_pharm_rx_lic_exp_dte {
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
    sql: ${TABLE}.state_pharm_rx_lic_exp_dte ;;
  }

  dimension_group: state_pharm_rx_lic_ext_dte {
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
    sql: ${TABLE}.state_pharm_rx_lic_ext_dte ;;
  }

  dimension: state_pharm_rx_lic_id {
    type: string
    sql: ${TABLE}.state_pharm_rx_lic_id ;;
  }

  dimension: stmnt_freq_cde {
    type: number
    sql: ${TABLE}.stmnt_freq_cde ;;
  }

  dimension: stmnt_freq_desc {
    type: string
    sql: ${TABLE}.stmnt_freq_desc ;;
  }

  dimension: store_id {
    type: string
    sql: ${TABLE}.store_id ;;
  }

  dimension: store_invoice_plan_desc {
    type: string
    sql: ${TABLE}.store_invoice_plan_desc ;;
  }

  dimension: store_invoice_plan_id {
    type: string
    sql: ${TABLE}.store_invoice_plan_id ;;
  }

  dimension: supply_rlt_cde {
    type: number
    sql: ${TABLE}.supply_rlt_cde ;;
  }

  dimension: supply_rlt_desc {
    type: string
    sql: ${TABLE}.supply_rlt_desc ;;
  }

  dimension: svc_rep_sale_rep_num {
    type: number
    sql: ${TABLE}.svc_rep_sale_rep_num ;;
  }

  dimension: terms_base_from_cde {
    type: number
    sql: ${TABLE}.terms_base_from_cde ;;
  }

  dimension: terms_base_from_desc {
    type: string
    sql: ${TABLE}.terms_base_from_desc ;;
  }

  dimension: third_party_info_rstrct_flg {
    type: string
    sql: ${TABLE}.third_party_info_rstrct_flg ;;
  }

  dimension: tim_zone_cde {
    type: number
    sql: ${TABLE}.tim_zone_cde ;;
  }

  dimension: tim_zone_desc {
    type: string
    sql: ${TABLE}.tim_zone_desc ;;
  }

  dimension: type_340b_cde {
    type: number
    sql: ${TABLE}.type_340b_cde ;;
  }

  dimension_group: vrsn_end_dte {
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
    sql: ${TABLE}.vrsn_end_dte ;;
  }

  dimension_group: vrsn_start_dte {
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
    sql: ${TABLE}.vrsn_start_dte ;;
  }

  dimension: week_dlvry_qty {
    type: number
    sql: ${TABLE}.week_dlvry_qty ;;
  }

  dimension: week_pay_day_of_week_cde {
    type: number
    sql: ${TABLE}.week_pay_day_of_week_cde ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
