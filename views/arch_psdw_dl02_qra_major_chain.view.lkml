view: arch_psdw_dl02_qra_major_chain {
  sql_table_name: `PSDW.ARCH_PSDW_DL02_QRA_MAJOR_CHAIN`
    ;;

  dimension: addr_line_1_txt {
    type: string
    sql: ${TABLE}.addr_line_1_txt ;;
  }

  dimension: base_code {
    type: string
    sql: ${TABLE}.base_code ;;
  }

  dimension: base_code_chain {
    type: string
    sql: ${TABLE}.base_code_chain ;;
  }

  dimension: bsns_act_desc {
    type: string
    sql: ${TABLE}.bsns_act_desc ;;
  }

  dimension: cag_01 {
    type: number
    sql: ${TABLE}.cag_01 ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: cmpny_nam {
    type: string
    sql: ${TABLE}.cmpny_nam ;;
  }

  dimension: corp_desc {
    type: string
    sql: ${TABLE}.corp_desc ;;
  }

  dimension: corp_item_num {
    type: number
    sql: ${TABLE}.corp_item_num ;;
  }

  dimension: dea_num {
    type: string
    sql: ${TABLE}.dea_num ;;
  }

  dimension: drug_family {
    type: string
    sql: ${TABLE}.drug_family ;;
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

  dimension: level_1_affiliation {
    type: number
    sql: ${TABLE}.level_1_affiliation ;;
  }

  dimension: level_one_affiliation_name {
    type: string
    sql: ${TABLE}.level_one_affiliation_name ;;
  }

  dimension: order_dosage_unit_qty {
    type: number
    sql: ${TABLE}.order_dosage_unit_qty ;;
  }

  dimension: pstl_cde {
    type: string
    sql: ${TABLE}.pstl_cde ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: unit_quantity {
    type: number
    sql: ${TABLE}.unit_quantity ;;
  }

  dimension_group: week_end {
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
    sql: ${TABLE}.week_end_date ;;
  }

  measure: count {
    type: count
    drill_fields: [level_one_affiliation_name]
  }
}
