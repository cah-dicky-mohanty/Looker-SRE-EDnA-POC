view: arch_psdw_dl31_holdout_dashboard_sku_list {
  sql_table_name: `PSDW.ARCH_PSDW_DL31_HOLDOUT_DASHBOARD_SKU_LIST`
    ;;

  dimension: buyer_number_score {
    type: string
    sql: ${TABLE}.buyer_number_score ;;
  }

  dimension: cin {
    type: number
    sql: ${TABLE}.cin ;;
  }

  dimension: cin_desc {
    type: string
    sql: ${TABLE}.cin_desc ;;
  }

  dimension: clientid {
    type: string
    sql: ${TABLE}.clientid ;;
  }

  dimension: corp_desc {
    type: string
    sql: ${TABLE}.corp_desc ;;
  }

  dimension: cvs_formulary_a_b_d {
    type: string
    sql: ${TABLE}.cvs_formulary_a_b_d ;;
  }

  dimension: cvs_segment {
    type: string
    sql: ${TABLE}.cvs_segment ;;
  }

  dimension: cvs_top_short_comment {
    type: string
    sql: ${TABLE}.cvs_top_short_comment ;;
  }

  dimension: dc {
    type: number
    sql: ${TABLE}.dc ;;
  }

  dimension: dea_sched_num {
    type: string
    sql: ${TABLE}.dea_sched_num ;;
  }

  dimension: fdc_available_units_oh {
    type: number
    sql: ${TABLE}.fdc_available_units_oh ;;
  }

  dimension: fdc_available_units_ohoo {
    type: number
    sql: ${TABLE}.fdc_available_units_ohoo ;;
  }

  dimension: fpass_with_all {
    type: string
    sql: ${TABLE}.fpass_with_all ;;
  }

  dimension: freds_top_short_comment {
    type: string
    sql: ${TABLE}.freds_top_short_comment ;;
  }

  dimension: genoa_top_short_comment {
    type: string
    sql: ${TABLE}.genoa_top_short_comment ;;
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

  dimension: imavst {
    type: string
    sql: ${TABLE}.imavst ;;
  }

  dimension: key_accounts_other {
    type: string
    sql: ${TABLE}.key_accounts_other ;;
  }

  dimension: kroger_top_short_comment {
    type: string
    sql: ${TABLE}.kroger_top_short_comment ;;
  }

  dimension: last_3_week_avg_demand {
    type: number
    sql: ${TABLE}.last_3_week_avg_demand ;;
  }

  dimension: last_action_taken {
    type: string
    sql: ${TABLE}.last_action_taken ;;
  }

  dimension_group: last_exp {
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
    sql: ${TABLE}.last_exp_date ;;
  }

  dimension_group: last_ka_comment {
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
    sql: ${TABLE}.last_ka_comment_date ;;
  }

  dimension: last_key_accounts_comment {
    type: string
    sql: ${TABLE}.last_key_accounts_comment ;;
  }

  dimension: last_period_demand {
    type: number
    sql: ${TABLE}.last_period_demand ;;
  }

  dimension_group: last_pir {
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
    sql: ${TABLE}.last_pir_date ;;
  }

  dimension: last_pir_status {
    type: string
    sql: ${TABLE}.last_pir_status ;;
  }

  dimension: last_pir_type {
    type: string
    sql: ${TABLE}.last_pir_type ;;
  }

  dimension: last_pir_units_lost {
    type: number
    sql: ${TABLE}.last_pir_units_lost ;;
  }

  dimension: last_placed_po {
    type: string
    sql: ${TABLE}.last_placed_po ;;
  }

  dimension: last_planner_notes {
    type: string
    sql: ${TABLE}.last_planner_notes ;;
  }

  dimension: last_root_cause_reason {
    type: string
    sql: ${TABLE}.last_root_cause_reason ;;
  }

  dimension_group: last_sd {
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
    sql: ${TABLE}.last_sd_date ;;
  }

  dimension: last_supply_disruption_eventstatus {
    type: string
    sql: ${TABLE}.last_supply_disruption_eventstatus ;;
  }

  dimension: last_supply_disruption_note {
    type: string
    sql: ${TABLE}.last_supply_disruption_note ;;
  }

  dimension: last_supply_disruption_priority {
    type: string
    sql: ${TABLE}.last_supply_disruption_priority ;;
  }

  dimension: last_supply_disruption_productgroup {
    type: string
    sql: ${TABLE}.last_supply_disruption_productgroup ;;
  }

  dimension: last_supply_disruption_snooze_until {
    type: string
    sql: ${TABLE}.last_supply_disruption_snooze_until ;;
  }

  dimension: last_supply_disruption_trigger {
    type: string
    sql: ${TABLE}.last_supply_disruption_trigger ;;
  }

  dimension: last_supply_disruption_user {
    type: string
    sql: ${TABLE}.last_supply_disruption_user ;;
  }

  dimension_group: last_top_short {
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
    sql: ${TABLE}.last_top_short_date ;;
  }

  dimension: mmcap_top_short_comment {
    type: string
    sql: ${TABLE}.mmcap_top_short_comment ;;
  }

  dimension: nlc_available_units_oh {
    type: number
    sql: ${TABLE}.nlc_available_units_oh ;;
  }

  dimension: nlc_available_units_ohoo {
    type: number
    sql: ${TABLE}.nlc_available_units_ohoo ;;
  }

  dimension: optum_top_short_comment {
    type: string
    sql: ${TABLE}.optum_top_short_comment ;;
  }

  dimension: period_to_date_demand {
    type: number
    sql: ${TABLE}.period_to_date_demand ;;
  }

  dimension: pharmscript_top_short_comment {
    type: string
    sql: ${TABLE}.pharmscript_top_short_comment ;;
  }

  dimension: projected_root_cause {
    type: string
    sql: ${TABLE}.projected_root_cause ;;
  }

  dimension: purchasing_team {
    type: string
    sql: ${TABLE}.purchasing_team ;;
  }

  dimension: rbs_dz_top_short_comment {
    type: string
    sql: ${TABLE}.rbs_dz_top_short_comment ;;
  }

  dimension: seasonality_category {
    type: string
    sql: ${TABLE}.seasonality_category ;;
  }

  dimension: sksfst {
    type: number
    sql: ${TABLE}.sksfst ;;
  }

  dimension: sksply {
    type: string
    sql: ${TABLE}.sksply ;;
  }

  dimension_group: source_switch {
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
    sql: ${TABLE}.source_switch_date ;;
  }

  dimension: source_switch_type {
    type: string
    sql: ${TABLE}.source_switch_type ;;
  }

  dimension: source_type {
    type: string
    sql: ${TABLE}.source_type ;;
  }

  dimension: supplier_num_name {
    type: string
    sql: ${TABLE}.supplier_num_name ;;
  }

  dimension: three_periods_ago_demand {
    type: number
    sql: ${TABLE}.three_periods_ago_demand ;;
  }

  dimension: today_short_reason_desc {
    type: string
    sql: ${TABLE}.today_short_reason_desc ;;
  }

  dimension: top_75_current_filter {
    type: string
    sql: ${TABLE}.top_75_current_filter ;;
  }

  dimension: top_75_filter {
    type: string
    sql: ${TABLE}.top_75_filter ;;
  }

  dimension: top_customer_cust_name {
    type: string
    sql: ${TABLE}.top_customer_cust_name ;;
  }

  dimension: top_customer_order_qty {
    type: number
    sql: ${TABLE}.top_customer_order_qty ;;
  }

  dimension: top_customer_ship_qty {
    type: number
    sql: ${TABLE}.top_customer_ship_qty ;;
  }

  dimension: top_customer_short_qty {
    type: number
    sql: ${TABLE}.top_customer_short_qty ;;
  }

  dimension: top_rank {
    type: number
    sql: ${TABLE}.top_rank ;;
  }

  dimension: total_today_order_qty {
    type: number
    sql: ${TABLE}.total_today_order_qty ;;
  }

  dimension: total_today_ship_qty {
    type: number
    sql: ${TABLE}.total_today_ship_qty ;;
  }

  dimension: total_today_short_qty {
    type: number
    sql: ${TABLE}.total_today_short_qty ;;
  }

  dimension: two_periods_ago_demand {
    type: number
    sql: ${TABLE}.two_periods_ago_demand ;;
  }

  dimension: vendor_nam {
    type: string
    sql: ${TABLE}.vendor_nam ;;
  }

  dimension: vendor_num {
    type: string
    sql: ${TABLE}.vendor_num ;;
  }

  dimension_group: workflow_refresh {
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
    sql: ${TABLE}.workflow_refresh_date ;;
  }

  measure: count {
    type: count
    drill_fields: [top_customer_cust_name, supplier_num_name]
  }
}
