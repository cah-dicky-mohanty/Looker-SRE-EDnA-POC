view: arch_psdw_dl02_qra_te_summary_table_new_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL02_QRA_TE_SUMMARY_TABLE_NEW_HV`
    ;;

  dimension: accrual_cycle {
    type: string
    sql: ${TABLE}.accrual_cycle ;;
  }

  dimension_group: accrual_end {
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
    sql: ${TABLE}.accrual_end ;;
  }

  dimension_group: accrual_start {
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
    sql: ${TABLE}.accrual_start ;;
  }

  dimension: acrl_cycle_id {
    type: number
    sql: ${TABLE}.acrl_cycle_id ;;
  }

  dimension: acrl_line_item_adj_qty {
    type: number
    sql: ${TABLE}.acrl_line_item_adj_qty ;;
  }

  dimension: actn_cde {
    type: number
    sql: ${TABLE}.actn_cde ;;
  }

  dimension: actn_cmnt_txt {
    type: string
    sql: ${TABLE}.actn_cmnt_txt ;;
  }

  dimension: actn_desc {
    type: string
    sql: ${TABLE}.actn_desc ;;
  }

  dimension_group: actn_stp {
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
    sql: ${TABLE}.actn_stp ;;
  }

  dimension: actor_user_id {
    type: string
    sql: ${TABLE}.actor_user_id ;;
  }

  dimension: actor_user_nam {
    type: string
    sql: ${TABLE}.actor_user_nam ;;
  }

  dimension: addr_line_1_txt {
    type: string
    sql: ${TABLE}.addr_line_1_txt ;;
  }

  dimension: addr_line_2_txt {
    type: string
    sql: ${TABLE}.addr_line_2_txt ;;
  }

  dimension: assignee_user_id {
    type: string
    sql: ${TABLE}.assignee_user_id ;;
  }

  dimension: bsns_unit_id_case_details {
    type: string
    sql: ${TABLE}.bsns_unit_id_case_details ;;
  }

  dimension: case_action_type {
    type: string
    sql: ${TABLE}.case_action_type ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: cmpny_nam {
    type: string
    sql: ${TABLE}.cmpny_nam ;;
  }

  dimension: cse_id {
    type: string
    sql: ${TABLE}.cse_id ;;
  }

  dimension: cse_stat_cde {
    type: number
    sql: ${TABLE}.cse_stat_cde ;;
  }

  dimension: cse_stat_desc {
    type: string
    sql: ${TABLE}.cse_stat_desc ;;
  }

  dimension: cse_type_cde {
    type: number
    sql: ${TABLE}.cse_type_cde ;;
  }

  dimension: cse_type_desc {
    type: string
    sql: ${TABLE}.cse_type_desc ;;
  }

  dimension: customer_num {
    type: number
    sql: ${TABLE}.customer_num ;;
  }

  dimension: cycle_left_days {
    type: number
    sql: ${TABLE}.cycle_left_days ;;
  }

  dimension: daily_floor {
    type: number
    sql: ${TABLE}.daily_floor ;;
  }

  dimension: daily_threshold {
    type: number
    sql: ${TABLE}.daily_threshold ;;
  }

  dimension_group: dea_lic_exp_dte {
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
    sql: ${TABLE}.dea_lic_exp_dte ;;
  }

  dimension: dea_num_customer {
    type: string
    sql: ${TABLE}.dea_num_customer ;;
  }

  dimension: div_num {
    type: number
    sql: ${TABLE}.div_num ;;
  }

  dimension: div_num_case_details {
    type: number
    sql: ${TABLE}.div_num_case_details ;;
  }

  dimension: dmq_override_flg {
    type: string
    sql: ${TABLE}.dmq_override_flg ;;
  }

  dimension: dropship_flg {
    type: string
    sql: ${TABLE}.dropship_flg ;;
  }

  dimension: drug_class_id {
    type: string
    sql: ${TABLE}.drug_class_id ;;
  }

  dimension: event_type_cde {
    type: number
    sql: ${TABLE}.event_type_cde ;;
  }

  dimension: event_type_desc {
    type: string
    sql: ${TABLE}.event_type_desc ;;
  }

  dimension: group_ {
    type: string
    sql: ${TABLE}.group_ ;;
  }

  dimension: hdp_current_version_flag {
    type: string
    sql: ${TABLE}.hdp_current_version_flag ;;
  }

  dimension: hdp_end_date {
    type: string
    sql: ${TABLE}.hdp_end_date ;;
  }

  dimension_group: hdp_end_date_part {
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
    sql: ${TABLE}.hdp_end_date_part ;;
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

  dimension: item_id {
    type: number
    sql: ${TABLE}.item_id ;;
  }

  dimension: jstfy_txt {
    type: string
    sql: ${TABLE}.jstfy_txt ;;
  }

  dimension: lmt_order_qty {
    type: number
    sql: ${TABLE}.lmt_order_qty ;;
  }

  dimension: monthly_threshold {
    type: number
    sql: ${TABLE}.monthly_threshold ;;
  }

  dimension: mthly_lmt_qty {
    type: number
    sql: ${TABLE}.mthly_lmt_qty ;;
  }

  dimension: order_line_num {
    type: number
    sql: ${TABLE}.order_line_num ;;
  }

  dimension: order_num {
    type: number
    sql: ${TABLE}.order_num ;;
  }

  dimension: order_qty {
    type: number
    sql: ${TABLE}.order_qty ;;
  }

  dimension_group: overage_dte {
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
    sql: ${TABLE}.overage_dte ;;
  }

  dimension: owner_user_id {
    type: string
    sql: ${TABLE}.owner_user_id ;;
  }

  dimension: qtrly_threshold {
    type: number
    sql: ${TABLE}.qtrly_threshold ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension_group: report_to_dea_datetime {
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
    sql: ${TABLE}.report_to_dea_datetime ;;
  }

  dimension: sbstnc_txt {
    type: string
    sql: ${TABLE}.sbstnc_txt ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: state_rpt_email_flg {
    type: string
    sql: ${TABLE}.state_rpt_email_flg ;;
  }

  dimension: state_rpt_fax_flg {
    type: string
    sql: ${TABLE}.state_rpt_fax_flg ;;
  }

  dimension: sub_base_cde {
    type: number
    sql: ${TABLE}.sub_base_cde ;;
  }

  dimension: sub_base_cde_acrl_qty {
    type: number
    sql: ${TABLE}.sub_base_cde_acrl_qty ;;
  }

  dimension: sub_base_cde_acrl_qty_daily {
    type: number
    sql: ${TABLE}.sub_base_cde_acrl_qty_daily ;;
  }

  dimension: sub_base_cde_acrl_qty_qtrly {
    type: number
    sql: ${TABLE}.sub_base_cde_acrl_qty_qtrly ;;
  }

  dimension: sub_base_cde_flg {
    type: string
    sql: ${TABLE}.sub_base_cde_flg ;;
  }

  dimension: sub_base_cde_qty {
    type: number
    sql: ${TABLE}.sub_base_cde_qty ;;
  }

  dimension: sub_base_cde_thrsh_qty {
    type: number
    sql: ${TABLE}.sub_base_cde_thrsh_qty ;;
  }

  dimension: sub_base_cde_thrsh_qty_daily {
    type: number
    sql: ${TABLE}.sub_base_cde_thrsh_qty_daily ;;
  }

  dimension: sub_base_cde_thrsh_qty_floor {
    type: number
    sql: ${TABLE}.sub_base_cde_thrsh_qty_floor ;;
  }

  dimension: sub_base_cde_thrsh_qty_monthly {
    type: number
    sql: ${TABLE}.sub_base_cde_thrsh_qty_monthly ;;
  }

  dimension: sub_base_cde_thrsh_qty_qtrly {
    type: number
    sql: ${TABLE}.sub_base_cde_thrsh_qty_qtrly ;;
  }

  dimension: th_type_ind {
    type: string
    sql: ${TABLE}.th_type_ind ;;
  }

  dimension: total_acrl_qty {
    type: number
    sql: ${TABLE}.total_acrl_qty ;;
  }

  dimension: total_acrl_qty_daily {
    type: number
    sql: ${TABLE}.total_acrl_qty_daily ;;
  }

  dimension: total_acrl_qty_qtrly {
    type: number
    sql: ${TABLE}.total_acrl_qty_qtrly ;;
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
