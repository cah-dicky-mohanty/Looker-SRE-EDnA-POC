view: arch_psdw_dl31_holdout_dashboard_todays_invoices_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL31_HOLDOUT_DASHBOARD_TODAYS_INVOICES_HV`
    ;;

  dimension: accounting_class_code {
    type: string
    sql: ${TABLE}.accounting_class_code ;;
  }

  dimension: acct_class_cde {
    type: number
    sql: ${TABLE}.acct_class_cde ;;
  }

  dimension: acct_nam {
    type: string
    sql: ${TABLE}.acct_nam ;;
  }

  dimension: actual_adj_short_qty {
    type: number
    sql: ${TABLE}.actual_adj_short_qty ;;
  }

  dimension: adj_ship_qty {
    type: number
    sql: ${TABLE}.adj_ship_qty ;;
  }

  dimension: adj_short_qty {
    type: number
    sql: ${TABLE}.adj_short_qty ;;
  }

  dimension: afltn_num {
    type: number
    sql: ${TABLE}.afltn_num ;;
  }

  dimension: buyer_nam {
    type: string
    sql: ${TABLE}.buyer_nam ;;
  }

  dimension: buyer_num_name {
    type: string
    sql: ${TABLE}.buyer_num_name ;;
  }

  dimension: buyer_num_str {
    type: string
    sql: ${TABLE}.buyer_num_str ;;
  }

  dimension: card_gen_cde_num {
    type: string
    sql: ${TABLE}.card_gen_cde_num ;;
  }

  dimension: card_gen_ind_desc {
    type: string
    sql: ${TABLE}.card_gen_ind_desc ;;
  }

  dimension: card_sbst_key_id {
    type: string
    sql: ${TABLE}.card_sbst_key_id ;;
  }

  dimension: cin_desc {
    type: string
    sql: ${TABLE}.cin_desc ;;
  }

  dimension: cntrct_group_nam {
    type: string
    sql: ${TABLE}.cntrct_group_nam ;;
  }

  dimension: corp_desc {
    type: string
    sql: ${TABLE}.corp_desc ;;
  }

  dimension: corp_item_num {
    type: string
    sql: ${TABLE}.corp_item_num ;;
  }

  dimension: cust_name {
    type: string
    sql: ${TABLE}.cust_name ;;
  }

  dimension: dc {
    type: string
    sql: ${TABLE}.dc ;;
  }

  dimension: expdt_id {
    type: string
    sql: ${TABLE}.expdt_id ;;
  }

  dimension: filter_ {
    type: string
    sql: ${TABLE}.filter_ ;;
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

  dimension_group: invoice_dte {
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
    sql: ${TABLE}.invoice_dte ;;
  }

  dimension: key_accounts_other {
    type: string
    sql: ${TABLE}.key_accounts_other ;;
  }

  dimension: l01_afltn_name {
    type: string
    sql: ${TABLE}.l01_afltn_name ;;
  }

  dimension: l01_afltn_num {
    type: string
    sql: ${TABLE}.l01_afltn_num ;;
  }

  dimension: l02_afltn_name {
    type: string
    sql: ${TABLE}.l02_afltn_name ;;
  }

  dimension: l02_afltn_num {
    type: string
    sql: ${TABLE}.l02_afltn_num ;;
  }

  dimension: l03_afltn_name {
    type: string
    sql: ${TABLE}.l03_afltn_name ;;
  }

  dimension: l03_afltn_num {
    type: string
    sql: ${TABLE}.l03_afltn_num ;;
  }

  dimension: l04_afltn_name {
    type: string
    sql: ${TABLE}.l04_afltn_name ;;
  }

  dimension: l04_afltn_num {
    type: string
    sql: ${TABLE}.l04_afltn_num ;;
  }

  dimension: level_four_num_name {
    type: string
    sql: ${TABLE}.level_four_num_name ;;
  }

  dimension: level_one_num_name {
    type: string
    sql: ${TABLE}.level_one_num_name ;;
  }

  dimension: level_three_num_name {
    type: string
    sql: ${TABLE}.level_three_num_name ;;
  }

  dimension: level_two_num_name {
    type: string
    sql: ${TABLE}.level_two_num_name ;;
  }

  dimension: on_aa {
    type: string
    sql: ${TABLE}.on_aa ;;
  }

  dimension: order_qty {
    type: number
    sql: ${TABLE}.order_qty ;;
  }

  dimension: order_type {
    type: string
    sql: ${TABLE}.order_type ;;
  }

  dimension: ovrd_ship_qty {
    type: number
    sql: ${TABLE}.ovrd_ship_qty ;;
  }

  dimension: pick_qty {
    type: number
    sql: ${TABLE}.pick_qty ;;
  }

  dimension: pre_allct_qty {
    type: number
    sql: ${TABLE}.pre_allct_qty ;;
  }

  dimension: purchasing_team {
    type: string
    sql: ${TABLE}.purchasing_team ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: rx_type_desc {
    type: string
    sql: ${TABLE}.rx_type_desc ;;
  }

  dimension: ship_qty {
    type: number
    sql: ${TABLE}.ship_qty ;;
  }

  dimension: ship_to_customer_num {
    type: number
    sql: ${TABLE}.ship_to_customer_num ;;
  }

  dimension: ship_to_customer_num_name {
    type: string
    sql: ${TABLE}.ship_to_customer_num_name ;;
  }

  dimension: ship_to_location_num {
    type: string
    sql: ${TABLE}.ship_to_location_num ;;
  }

  dimension: short_qty {
    type: number
    sql: ${TABLE}.short_qty ;;
  }

  dimension: shrt_reason_desc {
    type: string
    sql: ${TABLE}.shrt_reason_desc ;;
  }

  dimension: sku_num {
    type: string
    sql: ${TABLE}.sku_num ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: supplier_nam {
    type: string
    sql: ${TABLE}.supplier_nam ;;
  }

  dimension: temp_out_man_out {
    type: string
    sql: ${TABLE}.temp_out_man_out ;;
  }

  dimension: today_short_reason_clause {
    type: string
    sql: ${TABLE}.today_short_reason_clause ;;
  }

  dimension: top_75_filter {
    type: string
    sql: ${TABLE}.top_75_filter ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      level_two_num_name,
      level_one_num_name,
      l02_afltn_name,
      ship_to_customer_num_name,
      l04_afltn_name,
      l03_afltn_name,
      level_four_num_name,
      buyer_num_name,
      level_three_num_name,
      cust_name,
      l01_afltn_name
    ]
  }
}
