view: arch_psdw_dl36_imbi_dataload_cg_list {
  sql_table_name: `PSDW.ARCH_PSDW_DL36_IMBI_DATALOAD_CG_LIST`
    ;;

  dimension: cntrct_group_num {
    type: number
    sql: ${TABLE}.cntrct_group_num ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
