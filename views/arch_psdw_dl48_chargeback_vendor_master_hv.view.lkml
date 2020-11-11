view: arch_psdw_dl48_chargeback_vendor_master_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL48_CHARGEBACK_VENDOR_MASTER_HV`
    ;;

  dimension: cgbk_parent_vendor_num {
    type: number
    sql: ${TABLE}.cgbk_parent_vendor_num ;;
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

  dimension: sprvs_user_id {
    type: string
    sql: ${TABLE}.sprvs_user_id ;;
  }

  dimension: vendor_nam {
    type: string
    sql: ${TABLE}.vendor_nam ;;
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
