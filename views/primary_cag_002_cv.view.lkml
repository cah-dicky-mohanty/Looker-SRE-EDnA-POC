view: primary_cag_002_cv {
  sql_table_name: `VI0_PHM_SDW_NP.PRIMARY_CAG_002_CV`
    ;;

  dimension: acct_key_num {
    type: number
    sql: ${TABLE}.ACCT_KEY_NUM ;;
  }

  dimension: card_acct_group_num {
    type: number
    sql: ${TABLE}.CARD_ACCT_GROUP_NUM ;;
  }

  dimension: corp_acct_key_num {
    type: number
    sql: ${TABLE}.CORP_ACCT_KEY_NUM ;;
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
    type: string
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

  dimension: ext_base_price_dlr {
    type: number
    sql: ${TABLE}.EXT_BASE_PRICE_DLR ;;
  }

  dimension: ext_invoice_dlr {
    type: number
    sql: ${TABLE}.EXT_INVOICE_DLR ;;
  }

  dimension: ext_item_sell_dlr {
    type: number
    sql: ${TABLE}.EXT_ITEM_SELL_DLR ;;
  }

  dimension: ext_nifo_dlr {
    type: number
    sql: ${TABLE}.EXT_NIFO_DLR ;;
  }

  dimension: ext_sale_cost_dlr {
    type: number
    sql: ${TABLE}.EXT_SALE_COST_DLR ;;
  }

  dimension: ext_sell_dlr {
    type: number
    sql: ${TABLE}.EXT_SELL_DLR ;;
  }

  dimension: flg_key_num {
    type: number
    sql: ${TABLE}.FLG_KEY_NUM ;;
  }

  dimension: invoice_line_qty {
    type: number
    sql: ${TABLE}.INVOICE_LINE_QTY ;;
  }

  dimension: order_qty {
    type: number
    sql: ${TABLE}.ORDER_QTY ;;
  }

  dimension: orig_ext_sell_dlr {
    type: number
    sql: ${TABLE}.ORIG_EXT_SELL_DLR ;;
  }

  dimension: orig_order_qty {
    type: number
    sql: ${TABLE}.ORIG_ORDER_QTY ;;
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

  dimension: ship_qty {
    type: number
    sql: ${TABLE}.SHIP_QTY ;;
  }

  dimension: smry_key_num {
    type: number
    sql: ${TABLE}.SMRY_KEY_NUM ;;
  }

  dimension: total_ext_addl_chrg_dlr {
    type: number
    sql: ${TABLE}.TOTAL_EXT_ADDL_CHRG_DLR ;;
  }

  dimension: trnsct_type_key_num {
    type: number
    sql: ${TABLE}.TRNSCT_TYPE_KEY_NUM ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
