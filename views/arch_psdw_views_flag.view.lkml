view: arch_psdw_views_flag {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_FLAG`
    ;;

  dimension: above_line_flg {
    type: string
    sql: ${TABLE}.above_line_flg ;;
  }

  dimension: addl_chrg_flg {
    type: string
    sql: ${TABLE}.addl_chrg_flg ;;
  }

  dimension: asv_flg {
    type: string
    sql: ${TABLE}.asv_flg ;;
  }

  dimension: brkrg_flg {
    type: string
    sql: ${TABLE}.brkrg_flg ;;
  }

  dimension: cgbk_flg {
    type: string
    sql: ${TABLE}.cgbk_flg ;;
  }

  dimension: cgbk_rtrn_flg {
    type: string
    sql: ${TABLE}.cgbk_rtrn_flg ;;
  }

  dimension: cgbk_sprs_flg {
    type: string
    sql: ${TABLE}.cgbk_sprs_flg ;;
  }

  dimension: cntrct_flg {
    type: string
    sql: ${TABLE}.cntrct_flg ;;
  }

  dimension: cogs_fixed_sell_flg {
    type: string
    sql: ${TABLE}.cogs_fixed_sell_flg ;;
  }

  dimension: consign_flg {
    type: string
    sql: ${TABLE}.consign_flg ;;
  }

  dimension: credit_rebill_flg {
    type: string
    sql: ${TABLE}.credit_rebill_flg ;;
  }

  dimension: dynmc_allct_flg {
    type: string
    sql: ${TABLE}.dynmc_allct_flg ;;
  }

  dimension: edi_credit_rebill_sprs_flg {
    type: string
    sql: ${TABLE}.edi_credit_rebill_sprs_flg ;;
  }

  dimension: edi_price_adj_flg {
    type: string
    sql: ${TABLE}.edi_price_adj_flg ;;
  }

  dimension: flg_key_num {
    type: number
    sql: ${TABLE}.flg_key_num ;;
  }

  dimension: gen_net_flg {
    type: string
    sql: ${TABLE}.gen_net_flg ;;
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

  dimension: max_alw_qty_flg {
    type: string
    sql: ${TABLE}.max_alw_qty_flg ;;
  }

  dimension: net_phase_in_flg {
    type: string
    sql: ${TABLE}.net_phase_in_flg ;;
  }

  dimension: print_credit_rebill_sprs_flg {
    type: string
    sql: ${TABLE}.print_credit_rebill_sprs_flg ;;
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

  dimension: sbst_ovrd_flg {
    type: string
    sql: ${TABLE}.sbst_ovrd_flg ;;
  }

  dimension: som_hold_flg {
    type: string
    sql: ${TABLE}.som_hold_flg ;;
  }

  dimension: src_item_rebate_pct_fctr_flg {
    type: string
    sql: ${TABLE}.src_item_rebate_pct_fctr_flg ;;
  }

  dimension: telesale_flg {
    type: string
    sql: ${TABLE}.telesale_flg ;;
  }

  dimension: whse_cut_flg {
    type: string
    sql: ${TABLE}.whse_cut_flg ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
