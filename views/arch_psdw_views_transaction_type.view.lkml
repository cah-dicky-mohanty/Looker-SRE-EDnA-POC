view: arch_psdw_views_transaction_type {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_TRANSACTION_TYPE`
    ;;

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

  dimension: trnsct_ctgry_cde {
    type: number
    sql: ${TABLE}.trnsct_ctgry_cde ;;
  }

  dimension: trnsct_ctgry_desc {
    type: string
    sql: ${TABLE}.trnsct_ctgry_desc ;;
  }

  dimension: trnsct_type_desc {
    type: string
    sql: ${TABLE}.trnsct_type_desc ;;
  }

  dimension: trnsct_type_id {
    type: string
    sql: ${TABLE}.trnsct_type_id ;;
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
