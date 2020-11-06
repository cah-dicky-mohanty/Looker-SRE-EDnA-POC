view: arch_psdw_dl02_qra_te_summary_table {
  sql_table_name: `PSDW.ARCH_PSDW_DL02_QRA_TE_SUMMARY_TABLE`
    ;;

  dimension: base_code {
    type: string
    sql: ${TABLE}.base_code ;;
  }

  dimension: dc {
    type: number
    sql: ${TABLE}.dc ;;
  }

  dimension: dea_number {
    type: string
    sql: ${TABLE}.dea_number ;;
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

  dimension_group: month_start {
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
    sql: ${TABLE}.month_start ;;
  }

  dimension: num_tes {
    type: number
    sql: ${TABLE}.num_tes ;;
  }

  dimension: sbc {
    type: number
    sql: ${TABLE}.sbc ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
