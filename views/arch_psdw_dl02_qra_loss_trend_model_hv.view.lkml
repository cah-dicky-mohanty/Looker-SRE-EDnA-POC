view: arch_psdw_dl02_qra_loss_trend_model_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL02_QRA_LOSS_TREND_MODEL_HV`
    ;;

  dimension: accunet_size_num {
    type: number
    sql: ${TABLE}.accunet_size_num ;;
  }

  dimension: adj_qty {
    type: number
    sql: ${TABLE}.adj_qty ;;
  }

  dimension: adj_type {
    type: string
    sql: ${TABLE}.adj_type ;;
  }

  dimension: adj_value {
    type: number
    sql: ${TABLE}.adj_value ;;
  }

  dimension: card_gen_cde_num {
    type: number
    sql: ${TABLE}.card_gen_cde_num ;;
  }

  dimension: cin6 {
    type: number
    sql: ${TABLE}.cin6 ;;
  }

  dimension: corp_desc {
    type: string
    sql: ${TABLE}.corp_desc ;;
  }

  dimension: corp_item_num {
    type: number
    sql: ${TABLE}.corp_item_num ;;
  }

  dimension: dea_base_desc {
    type: string
    sql: ${TABLE}.dea_base_desc ;;
  }

  dimension: dea_base_num {
    type: string
    sql: ${TABLE}.dea_base_num ;;
  }

  dimension: dea_sched_num {
    type: number
    sql: ${TABLE}.dea_sched_num ;;
  }

  dimension: dist_center_nam {
    type: string
    sql: ${TABLE}.dist_center_nam ;;
  }

  dimension: gen_nam {
    type: string
    sql: ${TABLE}.gen_nam ;;
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

  dimension: invtry_adj_type_desc {
    type: string
    sql: ${TABLE}.invtry_adj_type_desc ;;
  }

  dimension: invtry_adj_type_id {
    type: string
    sql: ${TABLE}.invtry_adj_type_id ;;
  }

  dimension: location_num {
    type: number
    sql: ${TABLE}.location_num ;;
  }

  dimension: ndc_cde {
    type: number
    sql: ${TABLE}.ndc_cde ;;
  }

  dimension: negtive_adj {
    type: number
    sql: ${TABLE}.negtive_adj ;;
  }

  dimension: positive_adj {
    type: number
    sql: ${TABLE}.positive_adj ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension_group: rfrnc_dte {
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
    sql: ${TABLE}.rfrnc_dte ;;
  }

  dimension: size_txt {
    type: string
    sql: ${TABLE}.size_txt ;;
  }

  dimension: strgth_h_txt {
    type: string
    sql: ${TABLE}.strgth_h_txt ;;
  }

  dimension: supplier_nam {
    type: string
    sql: ${TABLE}.supplier_nam ;;
  }

  dimension: supplier_num {
    type: number
    sql: ${TABLE}.supplier_num ;;
  }

  dimension: unit_nifo {
    type: number
    sql: ${TABLE}.unit_nifo ;;
  }

  dimension: user_comment {
    type: string
    sql: ${TABLE}.user_comment ;;
  }

  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
