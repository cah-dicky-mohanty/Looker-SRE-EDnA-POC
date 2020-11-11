view: arch_psdw_dl48_chargeback_customer_master_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL48_CHARGEBACK_CUSTOMER_MASTER_HV`
    ;;

  dimension: deargn {
    type: string
    sql: ${TABLE}.deargn ;;
  }

  dimension: dvnnum {
    type: number
    sql: ${TABLE}.dvnnum ;;
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

  dimension: mstgid {
    type: string
    sql: ${TABLE}.mstgid ;;
  }

  dimension: mstnum {
    type: number
    sql: ${TABLE}.mstnum ;;
  }

  dimension: shphbn {
    type: string
    sql: ${TABLE}.shphbn ;;
  }

  dimension: shphlc {
    type: string
    sql: ${TABLE}.shphlc ;;
  }

  dimension: shpnam {
    type: string
    sql: ${TABLE}.shpnam ;;
  }

  dimension: shpnum {
    type: number
    sql: ${TABLE}.shpnum ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
