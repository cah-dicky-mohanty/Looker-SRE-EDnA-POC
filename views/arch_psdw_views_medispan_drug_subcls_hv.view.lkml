view: arch_psdw_views_medispan_drug_subcls_hv {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_MEDISPAN_DRUG_SUBCLS_HV`
    ;;

  dimension: drug_class_cde {
    type: number
    sql: ${TABLE}.drug_class_cde ;;
  }

  dimension: drug_subcls_cde {
    type: number
    sql: ${TABLE}.drug_subcls_cde ;;
  }

  dimension: drug_subcls_desc {
    type: string
    sql: ${TABLE}.drug_subcls_desc ;;
  }

  dimension: drug_subcls_id {
    type: string
    sql: ${TABLE}.drug_subcls_id ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}