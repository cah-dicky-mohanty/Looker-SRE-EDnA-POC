view: arch_psdw_dl28_score_history_pdm_buyer_hist {
  sql_table_name: `PSDW.ARCH_PSDW_DL28_SCORE_HISTORY_PDM_BUYER_HIST`
    ;;

  dimension: buyer_nam {
    type: string
    sql: ${TABLE}.buyer_nam ;;
  }

  dimension: buyer_num {
    type: number
    sql: ${TABLE}.buyer_num ;;
  }

  dimension: card_gen_ind_cde {
    type: number
    sql: ${TABLE}.card_gen_ind_cde ;;
  }

  dimension: card_gen_ind_desc {
    type: string
    sql: ${TABLE}.card_gen_ind_desc ;;
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

  dimension: invtry_dlr {
    type: number
    sql: ${TABLE}.invtry_dlr ;;
  }

  dimension: location_num {
    type: number
    sql: ${TABLE}.location_num ;;
  }

  dimension_group: mth_start_dte {
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
    sql: ${TABLE}.mth_start_dte ;;
  }

  dimension: total_sale_dlr {
    type: number
    sql: ${TABLE}.total_sale_dlr ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
