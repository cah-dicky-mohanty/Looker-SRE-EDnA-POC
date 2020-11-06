view: arch_psdw_dl48_chargeback_item_master_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL48_CHARGEBACK_ITEM_MASTER_HV`
    ;;

  dimension: corp_desc {
    type: string
    sql: ${TABLE}.corp_desc ;;
  }

  dimension: corp_item_num {
    type: number
    sql: ${TABLE}.corp_item_num ;;
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

  dimension: ndc_cde {
    type: number
    sql: ${TABLE}.ndc_cde ;;
  }

  dimension: vendor_num {
    type: number
    sql: ${TABLE}.vendor_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
