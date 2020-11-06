view: arch_psdw_dl52_suplr_dvrsty_race {
  sql_table_name: `PSDW.ARCH_PSDW_DL52_SUPLR_DVRSTY_RACE`
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

  dimension: race_code {
    type: string
    sql: ${TABLE}.race_code ;;
  }

  dimension: race_description {
    type: string
    sql: ${TABLE}.race_description ;;
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

  dimension: row_add_user {
    type: string
    sql: ${TABLE}.row_add_user ;;
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

  dimension: update_user {
    type: string
    sql: ${TABLE}.update_user ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
