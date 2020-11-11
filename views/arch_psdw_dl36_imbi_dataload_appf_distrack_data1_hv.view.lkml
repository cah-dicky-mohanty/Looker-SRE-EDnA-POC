view: arch_psdw_dl36_imbi_dataload_appf_distrack_data1_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL36_IMBI_DATALOAD_APPF_DISTRACK_DATA1_HV`
    ;;

  dimension: cdcus_num {
    type: number
    sql: ${TABLE}.cdcus_num ;;
  }

  dimension: cditem {
    type: number
    sql: ${TABLE}.cditem ;;
  }

  dimension: cdndc {
    type: string
    sql: ${TABLE}.cdndc ;;
  }

  dimension: cdno {
    type: number
    sql: ${TABLE}.cdno ;;
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

  dimension: item_desc {
    type: string
    sql: ${TABLE}.item_desc ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
