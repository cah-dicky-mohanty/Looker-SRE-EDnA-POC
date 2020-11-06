view: arch_psdw_dl31_holdout_holdout_criteria_alteryx {
  sql_table_name: `PSDW.ARCH_PSDW_DL31_HOLDOUT_HOLDOUT_CRITERIA_ALTERYX`
    ;;

  dimension: corp_item_num {
    type: number
    sql: ${TABLE}.corp_item_num ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  dimension: customer_id_type {
    type: string
    sql: ${TABLE}.customer_id_type ;;
  }

  dimension: customer_location_num {
    type: number
    sql: ${TABLE}.customer_location_num ;;
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

  dimension_group: post_demand1_begin {
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
    sql: ${TABLE}.post_demand1_begin_date ;;
  }

  dimension_group: post_demand1_end {
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
    sql: ${TABLE}.post_demand1_end_date ;;
  }

  dimension_group: post_demand2_begin {
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
    sql: ${TABLE}.post_demand2_begin_date ;;
  }

  dimension_group: post_demand2_end {
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
    sql: ${TABLE}.post_demand2_end_date ;;
  }

  dimension_group: pre_demand_begin {
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
    sql: ${TABLE}.pre_demand_begin_date ;;
  }

  dimension_group: pre_demand_end {
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
    sql: ${TABLE}.pre_demand_end_date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
