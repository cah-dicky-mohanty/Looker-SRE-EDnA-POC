view: arch_psdw_dl56_ent_cust_us_states {
  sql_table_name: `PSDW.ARCH_PSDW_DL56_ENT_CUST_US_STATES`
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

  dimension: state_cde {
    type: string
    sql: ${TABLE}.state_cde ;;
  }

  dimension: state_nam {
    type: string
    sql: ${TABLE}.state_nam ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
