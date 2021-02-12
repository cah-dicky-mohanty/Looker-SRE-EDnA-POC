view: ship_to_account_cv {
  sql_table_name: `VI0_PHM_SDW_NP.SHIP_TO_ACCOUNT_CV`
    ;;


  dimension: account_name_selector {
    type: string
    sql: ${curr_ship_to_location_num}||'-'||${curr_ship_to_customer_num}||' '||${acct_nam} ;;
  }

  dimension: account_selector {
    type: string
    sql: ${curr_ship_to_location_num}||'-'||${curr_ship_to_customer_num} ;;
  }

  dimension: acct2_nam {
    type: string
    sql: ${TABLE}.ACCT2_NAM ;;
  }

  dimension: acct_alias_nam {
    type: string
    sql: ${TABLE}.ACCT_ALIAS_NAM ;;
  }

  dimension: acct_class_cde {
    type: number
    sql: ${TABLE}.ACCT_CLASS_CDE ;;
  }

  dimension: acct_class_desc {
    type: string
    sql: ${TABLE}.ACCT_CLASS_DESC ;;
  }

  dimension: acct_key_num {
    type: number
    primary_key: yes
    sql: ${TABLE}.ACCT_KEY_NUM ;;
  }

  dimension: acct_maint_resp_cde {
    type: number
    sql: ${TABLE}.ACCT_MAINT_RESP_CDE ;;
  }

  dimension: acct_maint_resp_desc {
    type: string
    sql: ${TABLE}.ACCT_MAINT_RESP_DESC ;;
  }

  dimension: acct_memo_nam {
    type: string
    sql: ${TABLE}.ACCT_MEMO_NAM ;;
  }

  dimension: acct_nam {
    type: string
    sql: ${TABLE}.ACCT_NAM ;;
  }

  dimension: acct_stat_cde {
    type: number
    sql: ${TABLE}.ACCT_STAT_CDE ;;
  }

  dimension: acct_stat_desc {
    type: string
    sql: ${TABLE}.ACCT_STAT_DESC ;;
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
    sql: ${TABLE}.ACT_DTE ;;
  }

  dimension: addl_temp_credit_avail_dlr {
    type: number
    sql: ${TABLE}.ADDL_TEMP_CREDIT_AVAIL_DLR ;;
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
    sql: ${TABLE}.ADDL_TEMP_CREDIT_END_DTE ;;
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
    sql: ${TABLE}.ADDL_TEMP_CREDIT_START_DTE ;;
  }

  dimension: addr2_txt {
    type: string
    sql: ${TABLE}.ADDR2_TXT ;;
  }

  dimension: addr_txt {
    type: string
    sql: ${TABLE}.ADDR_TXT ;;
  }

  dimension: admin_fee_reason_cde {
    type: number
    sql: ${TABLE}.ADMIN_FEE_REASON_CDE ;;
  }

  dimension: admin_fee_reason_desc {
    type: string
    sql: ${TABLE}.ADMIN_FEE_REASON_DESC ;;
  }

  dimension: admin_upchg_pct {
    type: number
    sql: ${TABLE}.ADMIN_UPCHG_PCT ;;
  }

  dimension: ar2000_terms_desc {
    type: string
    sql: ${TABLE}.AR2000_TERMS_DESC ;;
  }

  dimension: ar2000_terms_id {
    type: string
    sql: ${TABLE}.AR2000_TERMS_ID ;;
  }

  dimension: awp_base_cde {
    type: number
    sql: ${TABLE}.AWP_BASE_CDE ;;
  }

  dimension: awp_base_desc {
    type: string
    sql: ${TABLE}.AWP_BASE_DESC ;;
  }

  dimension: back_order_allow_cde {
    type: number
    sql: ${TABLE}.BACK_ORDER_ALLOW_CDE ;;
  }

  dimension: back_order_allow_desc {
    type: string
    sql: ${TABLE}.BACK_ORDER_ALLOW_DESC ;;
  }

  dimension: back_order_rly_req_cde {
    type: number
    sql: ${TABLE}.BACK_ORDER_RLY_REQ_CDE ;;
  }

  dimension: back_order_rly_req_desc {
    type: string
    sql: ${TABLE}.BACK_ORDER_RLY_REQ_DESC ;;
  }

  dimension: best_price_over_all_flg {
    type: string
    sql: ${TABLE}.BEST_PRICE_OVER_ALL_FLG ;;
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
    sql: ${TABLE}.BILL_TO_ACT_DTE ;;
  }

  dimension: bill_to_addr2_txt {
    type: string
    sql: ${TABLE}.BILL_TO_ADDR2_TXT ;;
  }

  dimension: bill_to_addr_txt {
    type: string
    sql: ${TABLE}.BILL_TO_ADDR_TXT ;;
  }

  dimension: bill_to_city {
    type: string
    sql: ${TABLE}.BILL_TO_CITY ;;
  }

  dimension: bill_to_customer2_nam {
    type: string
    sql: ${TABLE}.BILL_TO_CUSTOMER2_NAM ;;
  }

  dimension: bill_to_customer_nam {
    type: string
    sql: ${TABLE}.BILL_TO_CUSTOMER_NAM ;;
  }

  dimension: bill_to_customer_num {
    type: number
    sql: ${TABLE}.BILL_TO_CUSTOMER_NUM ;;
  }

  dimension: bill_to_dba_nam {
    type: string
    sql: ${TABLE}.BILL_TO_DBA_NAM ;;
  }

  dimension: bill_to_email_addr_2_txt {
    type: string
    sql: ${TABLE}.BILL_TO_EMAIL_ADDR_2_TXT ;;
  }

  dimension: bill_to_email_addr_3_txt {
    type: string
    sql: ${TABLE}.BILL_TO_EMAIL_ADDR_3_TXT ;;
  }

  dimension: bill_to_email_addr_4_txt {
    type: string
    sql: ${TABLE}.BILL_TO_EMAIL_ADDR_4_TXT ;;
  }

  dimension: bill_to_email_addr_txt {
    type: string
    sql: ${TABLE}.BILL_TO_EMAIL_ADDR_TXT ;;
  }

  dimension: bill_to_fax_num {
    type: number
    sql: ${TABLE}.BILL_TO_FAX_NUM ;;
  }

  dimension: bill_to_gln_id {
    type: string
    sql: ${TABLE}.BILL_TO_GLN_ID ;;
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
    sql: ${TABLE}.BILL_TO_INACT_DTE ;;
  }

  dimension: bill_to_location_num {
    type: number
    sql: ${TABLE}.BILL_TO_LOCATION_NUM ;;
  }

  dimension: bill_to_phone_num {
    type: number
    sql: ${TABLE}.BILL_TO_PHONE_NUM ;;
  }

  dimension: bill_to_prim_cntct_nam {
    type: string
    sql: ${TABLE}.BILL_TO_PRIM_CNTCT_NAM ;;
  }

  dimension: bill_to_prim_cntct_phone_num {
    type: number
    sql: ${TABLE}.BILL_TO_PRIM_CNTCT_PHONE_NUM ;;
  }

  dimension: bill_to_scndry_cntct_nam {
    type: string
    sql: ${TABLE}.BILL_TO_SCNDRY_CNTCT_NAM ;;
  }

  dimension: bill_to_scndry_cntct_phone_num {
    type: number
    sql: ${TABLE}.BILL_TO_SCNDRY_CNTCT_PHONE_NUM ;;
  }

  dimension: bill_to_state {
    type: string
    sql: ${TABLE}.BILL_TO_STATE ;;
  }

  dimension: bill_to_zip {
    type: number
    sql: ${TABLE}.BILL_TO_ZIP ;;
  }

  dimension: brand_c2_prim_flg {
    type: string
    sql: ${TABLE}.BRAND_C2_PRIM_FLG ;;
  }

  dimension: brand_rx_prim_flg {
    type: string
    sql: ${TABLE}.BRAND_RX_PRIM_FLG ;;
  }

  dimension: brand_sched_prim_flg {
    type: string
    sql: ${TABLE}.BRAND_SCHED_PRIM_FLG ;;
  }

  dimension: brkrg_flg {
    type: string
    sql: ${TABLE}.BRKRG_FLG ;;
  }

  dimension: card_acct_group_num {
    type: number
    sql: ${TABLE}.CARD_ACCT_GROUP_NUM ;;
  }

  dimension: carrier_cde {
    type: number
    sql: ${TABLE}.CARRIER_CDE ;;
  }

  dimension: carrier_desc {
    type: string
    sql: ${TABLE}.CARRIER_DESC ;;
  }

  dimension: cent_price_flg {
    type: string
    sql: ${TABLE}.CENT_PRICE_FLG ;;
  }

  dimension: cim_auto_send_order_flg {
    type: string
    sql: ${TABLE}.CIM_AUTO_SEND_ORDER_FLG ;;
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
    sql: ${TABLE}.CIM_LAST_ORDER_DTE ;;
  }

  dimension: cim_rordr_thrsh_pct {
    type: number
    sql: ${TABLE}.CIM_RORDR_THRSH_PCT ;;
  }

  dimension: cim_script_rank_cde {
    type: number
    sql: ${TABLE}.CIM_SCRIPT_RANK_CDE ;;
  }

  dimension: cim_script_rank_desc {
    type: string
    sql: ${TABLE}.CIM_SCRIPT_RANK_DESC ;;
  }

  dimension: cim_store_stat_cde {
    type: number
    sql: ${TABLE}.CIM_STORE_STAT_CDE ;;
  }

  dimension: cim_store_stat_desc {
    type: string
    sql: ${TABLE}.CIM_STORE_STAT_DESC ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: class_cde {
    type: number
    sql: ${TABLE}.CLASS_CDE ;;
  }

  dimension: class_desc {
    type: string
    sql: ${TABLE}.CLASS_DESC ;;
  }

  dimension: clbck_with_omit_req_flg {
    type: string
    sql: ${TABLE}.CLBCK_WITH_OMIT_REQ_FLG ;;
  }

  dimension: cntrct_fee_policy_340_b_cde {
    type: number
    sql: ${TABLE}.CNTRCT_FEE_POLICY_340B_CDE ;;
  }

  dimension: cntrct_nonrx_purch_markup_pct {
    type: number
    sql: ${TABLE}.CNTRCT_NONRX_PURCH_MARKUP_PCT ;;
  }

  dimension: cntrct_rx_purch_markup_pct {
    type: number
    sql: ${TABLE}.CNTRCT_RX_PURCH_MARKUP_PCT ;;
  }

  dimension: cntry {
    type: string
    sql: ${TABLE}.CNTRY ;;
  }

  dimension: cnty_id {
    type: string
    sql: ${TABLE}.CNTY_ID ;;
  }

  dimension: cod_add_on_dlr {
    type: number
    sql: ${TABLE}.COD_ADD_ON_DLR ;;
  }

  dimension: cod_cde {
    type: number
    sql: ${TABLE}.COD_CDE ;;
  }

  dimension: cod_desc {
    type: string
    sql: ${TABLE}.COD_DESC ;;
  }

  dimension: common_location_customer_num {
    type: number
    sql: ${TABLE}.COMMON_LOCATION_CUSTOMER_NUM ;;
  }

  dimension: common_location_nam {
    type: string
    sql: ${TABLE}.COMMON_LOCATION_NAM ;;
  }

  dimension: common_location_num {
    type: number
    sql: ${TABLE}.COMMON_LOCATION_NUM ;;
  }

  dimension: common_owner_customer_num {
    type: number
    sql: ${TABLE}.COMMON_OWNER_CUSTOMER_NUM ;;
  }

  dimension: common_owner_location_num {
    type: number
    sql: ${TABLE}.COMMON_OWNER_LOCATION_NUM ;;
  }

  dimension: common_owner_nam {
    type: string
    sql: ${TABLE}.COMMON_OWNER_NAM ;;
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
    sql: ${TABLE}.CONSIGN_END_DTE ;;
  }

  dimension: consign_id {
    type: string
    sql: ${TABLE}.CONSIGN_ID ;;
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
    sql: ${TABLE}.CONSIGN_START_DTE ;;
  }

  dimension: consign_type_cde {
    type: number
    sql: ${TABLE}.CONSIGN_TYPE_CDE ;;
  }

  dimension: consign_type_desc {
    type: string
    sql: ${TABLE}.CONSIGN_TYPE_DESC ;;
  }

  dimension: credit_hold_flg {
    type: string
    sql: ${TABLE}.CREDIT_HOLD_FLG ;;
  }

  dimension: credit_lmt_chk_flg {
    type: string
    sql: ${TABLE}.CREDIT_LMT_CHK_FLG ;;
  }

  dimension: credit_lmt_dlr {
    type: number
    sql: ${TABLE}.CREDIT_LMT_DLR ;;
  }

  dimension: credit_lmt_excd_cde {
    type: number
    sql: ${TABLE}.CREDIT_LMT_EXCD_CDE ;;
  }

  dimension: credit_lmt_excd_desc {
    type: string
    sql: ${TABLE}.CREDIT_LMT_EXCD_DESC ;;
  }

  dimension: crm_bsns_prtnr_id {
    type: string
    sql: ${TABLE}.CRM_BSNS_PRTNR_ID ;;
  }

  dimension: crspnd_customer_ship_to_num {
    type: number
    sql: ${TABLE}.CRSPND_CUSTOMER_SHIP_TO_NUM ;;
  }

  dimension: crspnd_location_num {
    type: number
    sql: ${TABLE}.CRSPND_LOCATION_NUM ;;
  }

  dimension: curr_ar_blnce_dlr {
    type: number
    sql: ${TABLE}.CURR_AR_BLNCE_DLR ;;
  }

  dimension: curr_pse_emp_id {
    type: string
    sql: ${TABLE}.CURR_PSE_EMP_ID ;;
  }

  dimension: curr_pse_id {
    type: string
    sql: ${TABLE}.CURR_PSE_ID ;;
  }

  dimension: curr_pse_nam {
    type: string
    sql: ${TABLE}.CURR_PSE_NAM ;;
  }

  dimension: curr_ship_to_customer_num {
    type: number
    sql: ${TABLE}.CURR_SHIP_TO_CUSTOMER_NUM ;;
  }

  dimension: curr_ship_to_location_num {
    type: number
    sql: ${TABLE}.CURR_SHIP_TO_LOCATION_NUM ;;
  }

  dimension: curr_sr_addr2_txt {
    type: string
    sql: ${TABLE}.CURR_SR_ADDR2_TXT ;;
  }

  dimension: curr_sr_addr_txt {
    type: string
    sql: ${TABLE}.CURR_SR_ADDR_TXT ;;
  }

  dimension: curr_sr_cell_phone_num {
    type: number
    sql: ${TABLE}.CURR_SR_CELL_PHONE_NUM ;;
  }

  dimension: curr_sr_city {
    type: string
    sql: ${TABLE}.CURR_SR_CITY ;;
  }

  dimension: curr_sr_cntry {
    type: string
    sql: ${TABLE}.CURR_SR_CNTRY ;;
  }

  dimension: curr_sr_emp_id {
    type: string
    sql: ${TABLE}.CURR_SR_EMP_ID ;;
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
    sql: ${TABLE}.CURR_SR_END_DTE ;;
  }

  dimension: curr_sr_first_nam {
    type: string
    sql: ${TABLE}.CURR_SR_FIRST_NAM ;;
  }

  dimension: curr_sr_ips_region_id {
    type: string
    sql: ${TABLE}.CURR_SR_IPS_REGION_ID ;;
  }

  dimension: curr_sr_key_num {
    type: number
    sql: ${TABLE}.CURR_SR_KEY_NUM ;;
  }

  dimension: curr_sr_last_nam {
    type: string
    sql: ${TABLE}.CURR_SR_LAST_NAM ;;
  }

  dimension: curr_sr_level_num {
    type: number
    sql: ${TABLE}.CURR_SR_LEVEL_NUM ;;
  }

  dimension: curr_sr_middle_init_txt {
    type: string
    sql: ${TABLE}.CURR_SR_MIDDLE_INIT_TXT ;;
  }

  dimension: curr_sr_mngr_emp_id {
    type: string
    sql: ${TABLE}.CURR_SR_MNGR_EMP_ID ;;
  }

  dimension: curr_sr_mngr_nam {
    type: string
    sql: ${TABLE}.CURR_SR_MNGR_NAM ;;
  }

  dimension: curr_sr_num {
    type: number
    sql: ${TABLE}.CURR_SR_NUM ;;
  }

  dimension: curr_sr_pager_num {
    type: number
    sql: ${TABLE}.CURR_SR_PAGER_NUM ;;
  }

  dimension: curr_sr_phone_num {
    type: number
    sql: ${TABLE}.CURR_SR_PHONE_NUM ;;
  }

  dimension: curr_sr_resp_desc {
    type: string
    sql: ${TABLE}.CURR_SR_RESP_DESC ;;
  }

  dimension: curr_sr_resp_id {
    type: string
    sql: ${TABLE}.CURR_SR_RESP_ID ;;
  }

  dimension: curr_sr_state {
    type: string
    sql: ${TABLE}.CURR_SR_STATE ;;
  }

  dimension: curr_sr_svc_location_num {
    type: number
    sql: ${TABLE}.CURR_SR_SVC_LOCATION_NUM ;;
  }

  dimension: curr_sr_title_txt {
    type: string
    sql: ${TABLE}.CURR_SR_TITLE_TXT ;;
  }

  dimension: curr_sr_voice_mail_ext_num {
    type: number
    sql: ${TABLE}.CURR_SR_VOICE_MAIL_EXT_NUM ;;
  }

  dimension: curr_sr_voice_mail_num {
    type: number
    sql: ${TABLE}.CURR_SR_VOICE_MAIL_NUM ;;
  }

  dimension: curr_sr_vp_emp_id {
    type: string
    sql: ${TABLE}.CURR_SR_VP_EMP_ID ;;
  }

  dimension: curr_sr_vp_nam {
    type: string
    sql: ${TABLE}.CURR_SR_VP_NAM ;;
  }

  dimension: curr_sr_zip {
    type: number
    sql: ${TABLE}.CURR_SR_ZIP ;;
  }

  dimension: curr_vrsn_flg {
    type: string
    sql: ${TABLE}.CURR_VRSN_FLG ;;
  }

  dimension: customer_cost_base_cde {
    type: number
    sql: ${TABLE}.CUSTOMER_COST_BASE_CDE ;;
  }

  dimension: customer_cost_base_desc {
    type: string
    sql: ${TABLE}.CUSTOMER_COST_BASE_DESC ;;
  }

  dimension: customer_purch_prog_cde {
    type: number
    sql: ${TABLE}.CUSTOMER_PURCH_PROG_CDE ;;
  }

  dimension: customer_purch_prog_desc {
    type: string
    sql: ${TABLE}.CUSTOMER_PURCH_PROG_DESC ;;
  }

  dimension: customer_type_cde {
    type: number
    sql: ${TABLE}.CUSTOMER_TYPE_CDE ;;
  }

  dimension: customer_type_desc {
    type: string
    sql: ${TABLE}.CUSTOMER_TYPE_DESC ;;
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

  dimension: day_of_week_nam {
    type: string
    sql: ${TABLE}.DAY_OF_WEEK_NAM ;;
  }

  dimension: dba_nam {
    type: string
    sql: ${TABLE}.DBA_NAM ;;
  }

  dimension: dc_act_stat_id {
    type: string
    sql: ${TABLE}.DC_ACT_STAT_ID ;;
  }

  dimension: dc_addr2_txt {
    type: string
    sql: ${TABLE}.DC_ADDR2_TXT ;;
  }

  dimension: dc_addr_txt {
    type: string
    sql: ${TABLE}.DC_ADDR_TXT ;;
  }

  dimension: dc_brkrg_flg {
    type: string
    sql: ${TABLE}.DC_BRKRG_FLG ;;
  }

  dimension: dc_bsns_unit_cde {
    type: number
    sql: ${TABLE}.DC_BSNS_UNIT_CDE ;;
  }

  dimension: dc_bsns_unit_desc {
    type: string
    sql: ${TABLE}.DC_BSNS_UNIT_DESC ;;
  }

  dimension: dc_city {
    type: string
    sql: ${TABLE}.DC_CITY ;;
  }

  dimension: dc_dea_lic_num {
    type: string
    sql: ${TABLE}.DC_DEA_LIC_NUM ;;
  }

  dimension: dc_desc_abbr_txt {
    type: string
    sql: ${TABLE}.DC_DESC_ABBR_TXT ;;
  }

  dimension: dc_group_cde {
    type: number
    sql: ${TABLE}.DC_GROUP_CDE ;;
  }

  dimension: dc_group_desc {
    type: string
    sql: ${TABLE}.DC_GROUP_DESC ;;
  }

  dimension: dc_hin_id {
    type: string
    sql: ${TABLE}.DC_HIN_ID ;;
  }

  dimension: dc_hlth_sctr_cde {
    type: number
    sql: ${TABLE}.DC_HLTH_SCTR_CDE ;;
  }

  dimension: dc_hlth_sctr_desc {
    type: string
    sql: ${TABLE}.DC_HLTH_SCTR_DESC ;;
  }

  dimension: dc_main_flr_sqr_ftg_qty {
    type: number
    sql: ${TABLE}.DC_MAIN_FLR_SQR_FTG_QTY ;;
  }

  dimension: dc_mzn_sqr_ftg_qty {
    type: number
    sql: ${TABLE}.DC_MZN_SQR_FTG_QTY ;;
  }

  dimension: dc_nam {
    type: string
    sql: ${TABLE}.DC_NAM ;;
  }

  dimension: dc_oprtn_active_flg {
    type: string
    sql: ${TABLE}.DC_OPRTN_ACTIVE_FLG ;;
  }

  dimension: dc_phone_num {
    type: number
    sql: ${TABLE}.DC_PHONE_NUM ;;
  }

  dimension: dc_pick_mthd_desc {
    type: string
    sql: ${TABLE}.DC_PICK_MTHD_DESC ;;
  }

  dimension: dc_prfl_id {
    type: string
    sql: ${TABLE}.DC_PRFL_ID ;;
  }

  dimension: dc_region_cde {
    type: number
    sql: ${TABLE}.DC_REGION_CDE ;;
  }

  dimension: dc_region_desc {
    type: string
    sql: ${TABLE}.DC_REGION_DESC ;;
  }

  dimension: dc_remote_outq_id {
    type: string
    sql: ${TABLE}.DC_REMOTE_OUTQ_ID ;;
  }

  dimension: dc_sqr_ftg_qty {
    type: number
    sql: ${TABLE}.DC_SQR_FTG_QTY ;;
  }

  dimension: dc_src_system_cde {
    type: number
    sql: ${TABLE}.DC_SRC_SYSTEM_CDE ;;
  }

  dimension: dc_src_system_desc {
    type: string
    sql: ${TABLE}.DC_SRC_SYSTEM_DESC ;;
  }

  dimension: dc_state {
    type: string
    sql: ${TABLE}.DC_STATE ;;
  }

  dimension: dc_system_cde {
    type: number
    sql: ${TABLE}.DC_SYSTEM_CDE ;;
  }

  dimension: dc_system_nam {
    type: string
    sql: ${TABLE}.DC_SYSTEM_NAM ;;
  }

  dimension: dc_temp_hour_rate_dlr {
    type: number
    sql: ${TABLE}.DC_TEMP_HOUR_RATE_DLR ;;
  }

  dimension: dc_zip {
    type: number
    sql: ${TABLE}.DC_ZIP ;;
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
    sql: ${TABLE}.DEA_EXP_DTE ;;
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
    sql: ${TABLE}.DEA_EXT_DTE ;;
  }

  dimension: dea_num {
    type: string
    sql: ${TABLE}.DEA_NUM ;;
  }

  dimension: del_flg {
    type: string
    sql: ${TABLE}.DEL_FLG ;;
  }

  dimension: disc_pay_day_qty {
    type: number
    sql: ${TABLE}.DISC_PAY_DAY_QTY ;;
  }

  dimension: disc_pct {
    type: number
    sql: ${TABLE}.DISC_PCT ;;
  }

  dimension: dist_customer_num {
    type: number
    sql: ${TABLE}.DIST_CUSTOMER_NUM ;;
  }

  dimension: dlvry_instr_txt {
    type: string
    sql: ${TABLE}.DLVRY_INSTR_TXT ;;
  }

  dimension: dplct_order_chk_cde {
    type: number
    sql: ${TABLE}.DPLCT_ORDER_CHK_CDE ;;
  }

  dimension: dplct_order_chk_desc {
    type: string
    sql: ${TABLE}.DPLCT_ORDER_CHK_DESC ;;
  }

  dimension: edi_867_gln_disp_flg {
    type: string
    sql: ${TABLE}.EDI_867_GLN_DISP_FLG ;;
  }

  dimension: elctr_retail_price_rstrct_flg {
    type: string
    sql: ${TABLE}.ELCTR_RETAIL_PRICE_RSTRCT_FLG ;;
  }

  dimension: email_addr_2_txt {
    type: string
    sql: ${TABLE}.EMAIL_ADDR_2_TXT ;;
  }

  dimension: email_addr_3_txt {
    type: string
    sql: ${TABLE}.EMAIL_ADDR_3_TXT ;;
  }

  dimension: email_addr_4_txt {
    type: string
    sql: ${TABLE}.EMAIL_ADDR_4_TXT ;;
  }

  dimension: email_addr_txt {
    type: string
    sql: ${TABLE}.EMAIL_ADDR_TXT ;;
  }

  dimension: entpr_acct_num {
    type: number
    sql: ${TABLE}.ENTPR_ACCT_NUM ;;
  }

  dimension: ext_dte_allow_cde {
    type: number
    sql: ${TABLE}.EXT_DTE_ALLOW_CDE ;;
  }

  dimension: ext_dte_allow_desc {
    type: string
    sql: ${TABLE}.EXT_DTE_ALLOW_DESC ;;
  }

  dimension: front_end_sqr_ftg_range_txt {
    type: string
    sql: ${TABLE}.FRONT_END_SQR_FTG_RANGE_TXT ;;
  }

  dimension: gen_c2_prim_flg {
    type: string
    sql: ${TABLE}.GEN_C2_PRIM_FLG ;;
  }

  dimension: gen_rx_prim_flg {
    type: string
    sql: ${TABLE}.GEN_RX_PRIM_FLG ;;
  }

  dimension: gen_sched_prim_flg {
    type: string
    sql: ${TABLE}.GEN_SCHED_PRIM_FLG ;;
  }

  dimension: hin_id {
    type: string
    sql: ${TABLE}.HIN_ID ;;
  }

  dimension: hin_location_id {
    type: string
    sql: ${TABLE}.HIN_LOCATION_ID ;;
  }

  dimension: hrsa_id {
    type: string
    sql: ${TABLE}.HRSA_ID ;;
  }

  dimension: hscsm_ac_ship_to_customer_id {
    type: string
    sql: ${TABLE}.HSCSM_AC_SHIP_TO_CUSTOMER_ID ;;
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
    sql: ${TABLE}.INACT_DTE ;;
  }

  dimension: invoice_copy_rqrd_qty {
    type: number
    sql: ${TABLE}.INVOICE_COPY_RQRD_QTY ;;
  }

  dimension: invoice_store_plan_markup_pct {
    type: number
    sql: ${TABLE}.INVOICE_STORE_PLAN_MARKUP_PCT ;;
  }

  dimension: last_chk_id {
    type: string
    sql: ${TABLE}.LAST_CHK_ID ;;
  }

  dimension: last_pymt_dlr {
    type: number
    sql: ${TABLE}.LAST_PYMT_DLR ;;
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
    sql: ${TABLE}.LAST_PYMT_DTE ;;
  }

  dimension: location_customer_cmbn_num {
    type: string
    sql: ${TABLE}.LOCATION_CUSTOMER_CMBN_NUM ;;
  }

  dimension: min_chrg_dlr {
    type: number
    sql: ${TABLE}.MIN_CHRG_DLR ;;
  }

  dimension: min_order_chk_type_cde {
    type: number
    sql: ${TABLE}.MIN_ORDER_CHK_TYPE_CDE ;;
  }

  dimension: min_order_chk_type_desc {
    type: string
    sql: ${TABLE}.MIN_ORDER_CHK_TYPE_DESC ;;
  }

  dimension: min_order_dlr {
    type: number
    sql: ${TABLE}.MIN_ORDER_DLR ;;
  }

  dimension: mkt_sgmnt_cde {
    type: number
    sql: ${TABLE}.MKT_SGMNT_CDE ;;
  }

  dimension: mkt_sgmnt_class_cde {
    type: number
    sql: ${TABLE}.MKT_SGMNT_CLASS_CDE ;;
  }

  dimension: mkt_sgmnt_class_desc {
    type: string
    sql: ${TABLE}.MKT_SGMNT_CLASS_DESC ;;
  }

  dimension: mkt_sgmnt_desc {
    type: string
    sql: ${TABLE}.MKT_SGMNT_DESC ;;
  }

  dimension: mq_series_flg {
    type: string
    sql: ${TABLE}.MQ_SERIES_FLG ;;
  }

  dimension: mrng_add_on_call_flg {
    type: string
    sql: ${TABLE}.MRNG_ADD_ON_CALL_FLG ;;
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
    sql: ${TABLE}.MSTR_ACT_DTE ;;
  }

  dimension: mstr_addr2_txt {
    type: string
    sql: ${TABLE}.MSTR_ADDR2_TXT ;;
  }

  dimension: mstr_addr_txt {
    type: string
    sql: ${TABLE}.MSTR_ADDR_TXT ;;
  }

  dimension: mstr_city {
    type: string
    sql: ${TABLE}.MSTR_CITY ;;
  }

  dimension: mstr_customer2_nam {
    type: string
    sql: ${TABLE}.MSTR_CUSTOMER2_NAM ;;
  }

  dimension: mstr_customer_nam {
    type: string
    sql: ${TABLE}.MSTR_CUSTOMER_NAM ;;
  }

  dimension: mstr_customer_num {
    type: number
    sql: ${TABLE}.MSTR_CUSTOMER_NUM ;;
  }

  dimension: mstr_email_addr_txt {
    type: string
    sql: ${TABLE}.MSTR_EMAIL_ADDR_TXT ;;
  }

  dimension: mstr_fax_num {
    type: number
    sql: ${TABLE}.MSTR_FAX_NUM ;;
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
    sql: ${TABLE}.MSTR_INACT_DTE ;;
  }

  dimension: mstr_location_num {
    type: number
    sql: ${TABLE}.MSTR_LOCATION_NUM ;;
  }

  dimension: mstr_phone_num {
    type: number
    sql: ${TABLE}.MSTR_PHONE_NUM ;;
  }

  dimension: mstr_prim_cntct_nam {
    type: string
    sql: ${TABLE}.MSTR_PRIM_CNTCT_NAM ;;
  }

  dimension: mstr_prim_cntct_phone_num {
    type: number
    sql: ${TABLE}.MSTR_PRIM_CNTCT_PHONE_NUM ;;
  }

  dimension: mstr_scndry_cntct_nam {
    type: string
    sql: ${TABLE}.MSTR_SCNDRY_CNTCT_NAM ;;
  }

  dimension: mstr_scndry_cntct_phone_num {
    type: number
    sql: ${TABLE}.MSTR_SCNDRY_CNTCT_PHONE_NUM ;;
  }

  dimension: mstr_state {
    type: string
    sql: ${TABLE}.MSTR_STATE ;;
  }

  dimension: mstr_zip {
    type: number
    sql: ${TABLE}.MSTR_ZIP ;;
  }

  dimension: mtrx_cde {
    type: number
    sql: ${TABLE}.MTRX_CDE ;;
  }

  dimension: mtrx_nam {
    type: string
    sql: ${TABLE}.MTRX_NAM ;;
  }

  dimension: nabp_id {
    type: string
    sql: ${TABLE}.NABP_ID ;;
  }

  dimension: net_due_pay_day_qty {
    type: number
    sql: ${TABLE}.NET_DUE_PAY_DAY_QTY ;;
  }

  dimension: net_price_cde {
    type: number
    sql: ${TABLE}.NET_PRICE_CDE ;;
  }

  dimension: net_price_desc {
    type: string
    sql: ${TABLE}.NET_PRICE_DESC ;;
  }

  dimension: new_acct_reason_cde {
    type: number
    sql: ${TABLE}.NEW_ACCT_REASON_CDE ;;
  }

  dimension: new_acct_reason_desc {
    type: string
    sql: ${TABLE}.NEW_ACCT_REASON_DESC ;;
  }

  dimension: non_rx_prim_flg {
    type: string
    sql: ${TABLE}.NON_RX_PRIM_FLG ;;
  }

  dimension: ntnl_acct_flg {
    type: string
    sql: ${TABLE}.NTNL_ACCT_FLG ;;
  }

  dimension: obsrv_dst_flg {
    type: string
    sql: ${TABLE}.OBSRV_DST_FLG ;;
  }

  dimension: order_expr_flg {
    type: string
    sql: ${TABLE}.ORDER_EXPR_FLG ;;
  }

  dimension: origin_cde {
    type: number
    sql: ${TABLE}.ORIGIN_CDE ;;
  }

  dimension: origin_desc {
    type: string
    sql: ${TABLE}.ORIGIN_DESC ;;
  }

  dimension: parent_hrsa_id {
    type: string
    sql: ${TABLE}.PARENT_HRSA_ID ;;
  }

  dimension: pay_to_afltn_desc {
    type: string
    sql: ${TABLE}.PAY_TO_AFLTN_DESC ;;
  }

  dimension: pay_to_afltn_num {
    type: number
    sql: ${TABLE}.PAY_TO_AFLTN_NUM ;;
  }

  dimension: pdac_common_owner_customer_num {
    type: number
    sql: ${TABLE}.PDAC_COMMON_OWNER_CUSTOMER_NUM ;;
  }

  dimension: pdac_common_owner_location_num {
    type: number
    sql: ${TABLE}.PDAC_COMMON_OWNER_LOCATION_NUM ;;
  }

  dimension: pdac_common_owner_nam {
    type: string
    sql: ${TABLE}.PDAC_COMMON_OWNER_NAM ;;
  }

  dimension: pdac_common_site_customer_num {
    type: number
    sql: ${TABLE}.PDAC_COMMON_SITE_CUSTOMER_NUM ;;
  }

  dimension: pdac_common_site_location_num {
    type: number
    sql: ${TABLE}.PDAC_COMMON_SITE_LOCATION_NUM ;;
  }

  dimension: pdac_common_site_nam {
    type: string
    sql: ${TABLE}.PDAC_COMMON_SITE_NAM ;;
  }

  dimension: pdma_ltr_sign_flg {
    type: string
    sql: ${TABLE}.PDMA_LTR_SIGN_FLG ;;
  }

  dimension: phone_num {
    type: number
    sql: ${TABLE}.PHONE_NUM ;;
  }

  dimension: po_id_rqrd_flg {
    type: string
    sql: ${TABLE}.PO_ID_RQRD_FLG ;;
  }

  dimension: pos_front_end_mngr_nam {
    type: string
    sql: ${TABLE}.POS_FRONT_END_MNGR_NAM ;;
  }

  dimension: pos_leader_msi_id {
    type: string
    sql: ${TABLE}.POS_LEADER_MSI_ID ;;
  }

  dimension: pos_location_ctgry_txt {
    type: string
    sql: ${TABLE}.POS_LOCATION_CTGRY_TXT ;;
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
    sql: ${TABLE}.POS_RPT_END_DTE ;;
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
    sql: ${TABLE}.POS_RPT_START_DTE ;;
  }

  dimension: pos_rpt_store_nam {
    type: string
    sql: ${TABLE}.POS_RPT_STORE_NAM ;;
  }

  dimension: pos_rx_fill_dly_range_txt {
    type: string
    sql: ${TABLE}.POS_RX_FILL_DLY_RANGE_TXT ;;
  }

  dimension: pos_rx_sale_pct {
    type: number
    sql: ${TABLE}.POS_RX_SALE_PCT ;;
  }

  dimension: pos_sgmnt_id {
    type: string
    sql: ${TABLE}.POS_SGMNT_ID ;;
  }

  dimension: pos_store_cntct_nam {
    type: string
    sql: ${TABLE}.POS_STORE_CNTCT_NAM ;;
  }

  dimension: pre_pay_cde {
    type: number
    sql: ${TABLE}.PRE_PAY_CDE ;;
  }

  dimension: pre_pay_desc {
    type: string
    sql: ${TABLE}.PRE_PAY_DESC ;;
  }

  dimension: price_cmnt_txt {
    type: string
    sql: ${TABLE}.PRICE_CMNT_TXT ;;
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
    sql: ${TABLE}.PRICE_PLAN_END_DTE ;;
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
    sql: ${TABLE}.PRICE_PLAN_START_DTE ;;
  }

  dimension: prim_cntct_nam {
    type: string
    sql: ${TABLE}.PRIM_CNTCT_NAM ;;
  }

  dimension: prim_cntct_phone_num {
    type: number
    sql: ${TABLE}.PRIM_CNTCT_PHONE_NUM ;;
  }

  dimension: prim_dcsn_mkr_desc {
    type: string
    sql: ${TABLE}.PRIM_DCSN_MKR_DESC ;;
  }

  dimension: prim_dcsn_mkr_num {
    type: number
    sql: ${TABLE}.PRIM_DCSN_MKR_NUM ;;
  }

  dimension: process_type_cde {
    type: number
    sql: ${TABLE}.PROCESS_TYPE_CDE ;;
  }

  dimension: process_type_desc {
    type: string
    sql: ${TABLE}.PROCESS_TYPE_DESC ;;
  }

  dimension: prod_awp_ctlg_copy_qty {
    type: number
    sql: ${TABLE}.PROD_AWP_CTLG_COPY_QTY ;;
  }

  dimension: prod_cost_ctlg_copy_qty {
    type: number
    sql: ${TABLE}.PROD_COST_CTLG_COPY_QTY ;;
  }

  dimension: prod_price_ctlg_copy_qty {
    type: number
    sql: ${TABLE}.PROD_PRICE_CTLG_COPY_QTY ;;
  }

  dimension: promo_deal_flg {
    type: string
    sql: ${TABLE}.PROMO_DEAL_FLG ;;
  }

  dimension: prvd_tech_340_b_cde {
    type: number
    sql: ${TABLE}.PRVD_TECH_340B_CDE ;;
  }

  dimension: pse_emp_id {
    type: string
    sql: ${TABLE}.PSE_EMP_ID ;;
  }

  dimension: pse_id {
    type: string
    sql: ${TABLE}.PSE_ID ;;
  }

  dimension: pse_nam {
    type: string
    sql: ${TABLE}.PSE_NAM ;;
  }

  dimension: purch_customer_type_cde {
    type: number
    sql: ${TABLE}.PURCH_CUSTOMER_TYPE_CDE ;;
  }

  dimension: purch_customer_type_desc {
    type: string
    sql: ${TABLE}.PURCH_CUSTOMER_TYPE_DESC ;;
  }

  dimension: qc_chk_rqrd_flg {
    type: string
    sql: ${TABLE}.QC_CHK_RQRD_FLG ;;
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
    sql: ${TABLE}.QC_EXP_DTE ;;
  }

  dimension: qc_req_by_nam {
    type: string
    sql: ${TABLE}.QC_REQ_BY_NAM ;;
  }

  dimension: reg_dlvry_fee_dlr {
    type: number
    sql: ${TABLE}.REG_DLVRY_FEE_DLR ;;
  }

  dimension: resale_id {
    type: string
    sql: ${TABLE}.RESALE_ID ;;
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
    sql: ${TABLE}.RESALE_ID_EXP_DTE ;;
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
    sql: ${TABLE}.RESALE_ID_EXT_DTE ;;
  }

  dimension: retail_web_order_flg {
    type: string
    sql: ${TABLE}.RETAIL_WEB_ORDER_FLG ;;
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
    sql: ${TABLE}.SALE_AGR_END_DTE ;;
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
    sql: ${TABLE}.SALE_AGR_START_DTE ;;
  }

  dimension: sale_rep_addr2_txt {
    type: string
    sql: ${TABLE}.SALE_REP_ADDR2_TXT ;;
  }

  dimension: sale_rep_addr_txt {
    type: string
    sql: ${TABLE}.SALE_REP_ADDR_TXT ;;
  }

  dimension: sale_rep_cell_phone_num {
    type: number
    sql: ${TABLE}.SALE_REP_CELL_PHONE_NUM ;;
  }

  dimension: sale_rep_city {
    type: string
    sql: ${TABLE}.SALE_REP_CITY ;;
  }

  dimension: sale_rep_cntry {
    type: string
    sql: ${TABLE}.SALE_REP_CNTRY ;;
  }

  dimension: sale_rep_emp_id {
    type: string
    sql: ${TABLE}.SALE_REP_EMP_ID ;;
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
    sql: ${TABLE}.SALE_REP_END_DTE ;;
  }

  dimension: sale_rep_first_nam {
    type: string
    sql: ${TABLE}.SALE_REP_FIRST_NAM ;;
  }

  dimension: sale_rep_ips_region_id {
    type: string
    sql: ${TABLE}.SALE_REP_IPS_REGION_ID ;;
  }

  dimension: sale_rep_key_num {
    type: number
    sql: ${TABLE}.SALE_REP_KEY_NUM ;;
  }

  dimension: sale_rep_last_nam {
    type: string
    sql: ${TABLE}.SALE_REP_LAST_NAM ;;
  }

  dimension: sale_rep_level_num {
    type: number
    sql: ${TABLE}.SALE_REP_LEVEL_NUM ;;
  }

  dimension: sale_rep_middle_init_txt {
    type: string
    sql: ${TABLE}.SALE_REP_MIDDLE_INIT_TXT ;;
  }

  dimension: sale_rep_mngr_emp_id {
    type: string
    sql: ${TABLE}.SALE_REP_MNGR_EMP_ID ;;
  }

  dimension: sale_rep_mngr_nam {
    type: string
    sql: ${TABLE}.SALE_REP_MNGR_NAM ;;
  }

  dimension: sale_rep_num {
    type: number
    sql: ${TABLE}.SALE_REP_NUM ;;
  }

  dimension: sale_rep_pager_num {
    type: number
    sql: ${TABLE}.SALE_REP_PAGER_NUM ;;
  }

  dimension: sale_rep_phone_num {
    type: number
    sql: ${TABLE}.SALE_REP_PHONE_NUM ;;
  }

  dimension: sale_rep_resp_desc {
    type: string
    sql: ${TABLE}.SALE_REP_RESP_DESC ;;
  }

  dimension: sale_rep_resp_id {
    type: string
    sql: ${TABLE}.SALE_REP_RESP_ID ;;
  }

  dimension: sale_rep_state {
    type: string
    sql: ${TABLE}.SALE_REP_STATE ;;
  }

  dimension: sale_rep_svc_location_num {
    type: number
    sql: ${TABLE}.SALE_REP_SVC_LOCATION_NUM ;;
  }

  dimension: sale_rep_title_txt {
    type: string
    sql: ${TABLE}.SALE_REP_TITLE_TXT ;;
  }

  dimension: sale_rep_voice_mail_ext_num {
    type: number
    sql: ${TABLE}.SALE_REP_VOICE_MAIL_EXT_NUM ;;
  }

  dimension: sale_rep_voice_mail_num {
    type: number
    sql: ${TABLE}.SALE_REP_VOICE_MAIL_NUM ;;
  }

  dimension: sale_rep_vp_emp_id {
    type: string
    sql: ${TABLE}.SALE_REP_VP_EMP_ID ;;
  }

  dimension: sale_rep_vp_nam {
    type: string
    sql: ${TABLE}.SALE_REP_VP_NAM ;;
  }

  dimension: sale_rep_zip {
    type: number
    sql: ${TABLE}.SALE_REP_ZIP ;;
  }

  dimension: sched_2_item_allow_flg {
    type: string
    sql: ${TABLE}.SCHED_2_ITEM_ALLOW_FLG ;;
  }

  dimension: sched_2_n_item_allow_flg {
    type: string
    sql: ${TABLE}.SCHED_2N_ITEM_ALLOW_FLG ;;
  }

  dimension: sched_3_item_allow_flg {
    type: string
    sql: ${TABLE}.SCHED_3_ITEM_ALLOW_FLG ;;
  }

  dimension: sched_3_n_item_allow_flg {
    type: string
    sql: ${TABLE}.SCHED_3N_ITEM_ALLOW_FLG ;;
  }

  dimension: sched_4_item_allow_flg {
    type: string
    sql: ${TABLE}.SCHED_4_ITEM_ALLOW_FLG ;;
  }

  dimension: sched_5_item_allow_flg {
    type: string
    sql: ${TABLE}.SCHED_5_ITEM_ALLOW_FLG ;;
  }

  dimension: scndry_cntct_nam {
    type: string
    sql: ${TABLE}.SCNDRY_CNTCT_NAM ;;
  }

  dimension: scndry_cntct_phone_num {
    type: number
    sql: ${TABLE}.SCNDRY_CNTCT_PHONE_NUM ;;
  }

  dimension: sctr_cde {
    type: number
    sql: ${TABLE}.SCTR_CDE ;;
  }

  dimension: sctr_desc {
    type: string
    sql: ${TABLE}.SCTR_DESC ;;
  }

  dimension: ship_to_customer_num {
    type: number
    sql: ${TABLE}.SHIP_TO_CUSTOMER_NUM ;;
  }

  dimension: ship_to_fax_num {
    type: number
    sql: ${TABLE}.SHIP_TO_FAX_NUM ;;
  }

  dimension: ship_to_gln_id {
    type: string
    sql: ${TABLE}.SHIP_TO_GLN_ID ;;
  }

  dimension: ship_to_location_num {
    type: number
    sql: ${TABLE}.SHIP_TO_LOCATION_NUM ;;
  }

  dimension: skill_grp_desc {
    type: string
    sql: ${TABLE}.SKILL_GRP_DESC ;;
  }

  dimension: skill_grp_id {
    type: number
    sql: ${TABLE}.SKILL_GRP_ID ;;
  }

  dimension: skill_grp_key_num {
    type: number
    sql: ${TABLE}.SKILL_GRP_KEY_NUM ;;
  }

  dimension: spclty_desc {
    type: string
    sql: ${TABLE}.SPCLTY_DESC ;;
  }

  dimension: spclty_id {
    type: string
    sql: ${TABLE}.SPCLTY_ID ;;
  }

  dimension: spd_bsns_sgmnt_desc {
    type: string
    sql: ${TABLE}.SPD_BSNS_SGMNT_DESC ;;
  }

  dimension: spd_bsns_sgmnt_id {
    type: string
    sql: ${TABLE}.SPD_BSNS_SGMNT_ID ;;
  }

  dimension: spd_bsns_unit_desc {
    type: string
    sql: ${TABLE}.SPD_BSNS_UNIT_DESC ;;
  }

  dimension: spd_bsns_unit_id {
    type: string
    sql: ${TABLE}.SPD_BSNS_UNIT_ID ;;
  }

  dimension: spol_acct_alias_nam {
    type: string
    sql: ${TABLE}.SPOL_ACCT_ALIAS_NAM ;;
  }

  dimension: sqr_ftg_range_txt {
    type: string
    sql: ${TABLE}.SQR_FTG_RANGE_TXT ;;
  }

  dimension: stand_po_id {
    type: string
    sql: ${TABLE}.STAND_PO_ID ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
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
    sql: ${TABLE}.STATE_PHARM_EXT_DTE ;;
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
    sql: ${TABLE}.STATE_PHARM_LIC_EXP_DTE ;;
  }

  dimension: state_pharm_lic_id {
    type: string
    sql: ${TABLE}.STATE_PHARM_LIC_ID ;;
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
    sql: ${TABLE}.STATE_PHARM_RX_LIC_EXP_DTE ;;
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
    sql: ${TABLE}.STATE_PHARM_RX_LIC_EXT_DTE ;;
  }

  dimension: state_pharm_rx_lic_id {
    type: string
    sql: ${TABLE}.STATE_PHARM_RX_LIC_ID ;;
  }

  dimension: stmnt_freq_cde {
    type: number
    sql: ${TABLE}.STMNT_FREQ_CDE ;;
  }

  dimension: stmnt_freq_desc {
    type: string
    sql: ${TABLE}.STMNT_FREQ_DESC ;;
  }

  dimension: store_id {
    type: string
    sql: ${TABLE}.STORE_ID ;;
  }

  dimension: store_invoice_plan_desc {
    type: string
    sql: ${TABLE}.STORE_INVOICE_PLAN_DESC ;;
  }

  dimension: store_invoice_plan_id {
    type: string
    sql: ${TABLE}.STORE_INVOICE_PLAN_ID ;;
  }

  dimension: supply_rlt_cde {
    type: number
    sql: ${TABLE}.SUPPLY_RLT_CDE ;;
  }

  dimension: supply_rlt_desc {
    type: string
    sql: ${TABLE}.SUPPLY_RLT_DESC ;;
  }

  dimension: svc_rep_sale_rep_num {
    type: number
    sql: ${TABLE}.SVC_REP_SALE_REP_NUM ;;
  }

  dimension: terms_base_from_cde {
    type: number
    sql: ${TABLE}.TERMS_BASE_FROM_CDE ;;
  }

  dimension: terms_base_from_desc {
    type: string
    sql: ${TABLE}.TERMS_BASE_FROM_DESC ;;
  }

  dimension: third_party_info_rstrct_flg {
    type: string
    sql: ${TABLE}.THIRD_PARTY_INFO_RSTRCT_FLG ;;
  }

  dimension: tim_zone_cde {
    type: number
    sql: ${TABLE}.TIM_ZONE_CDE ;;
  }

  dimension: tim_zone_desc {
    type: string
    sql: ${TABLE}.TIM_ZONE_DESC ;;
  }

  dimension: type_340_b_cde {
    type: number
    sql: ${TABLE}.TYPE_340B_CDE ;;
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
    sql: ${TABLE}.VRSN_END_DTE ;;
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
    sql: ${TABLE}.VRSN_START_DTE ;;
  }

  dimension: week_dlvry_qty {
    type: number
    sql: ${TABLE}.WEEK_DLVRY_QTY ;;
  }

  dimension: week_pay_day_of_week_cde {
    type: number
    sql: ${TABLE}.WEEK_PAY_DAY_OF_WEEK_CDE ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.ZIP ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
