view: arch_psdw_views_account_014_hv {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_ACCOUNT_014_HV`
    ;;

  dimension: acct_key_num {
    type: number
    sql: ${TABLE}.acct_key_num ;;
  }

  dimension: cntrct_group_key_num {
    type: number
    sql: ${TABLE}.cntrct_group_key_num ;;
  }

  dimension: corp_acct_key_num {
    type: number
    sql: ${TABLE}.corp_acct_key_num ;;
  }

  dimension: dist_center_key_num {
    type: number
    sql: ${TABLE}.dist_center_key_num ;;
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

  dimension: invoice_line_qty {
    type: number
    sql: ${TABLE}.invoice_line_qty ;;
  }

  dimension: order_qty {
    type: number
    sql: ${TABLE}.order_qty ;;
  }

  dimension: orig_ext_sell_dlr {
    type: number
    sql: ${TABLE}.orig_ext_sell_dlr ;;
  }

  dimension: orig_order_qty {
    type: number
    sql: ${TABLE}.orig_order_qty ;;
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

  dimension: ship_qty {
    type: number
    sql: ${TABLE}.ship_qty ;;
  }

  dimension: smry_key_num {
    type: number
    sql: ${TABLE}.smry_key_num ;;
  }

  dimension: total_ext_addl_chrg_dlr {
    type: number
    sql: ${TABLE}.total_ext_addl_chrg_dlr ;;
  }

  dimension: trnsct_type_key_num {
    type: number
    sql: ${TABLE}.trnsct_type_key_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
