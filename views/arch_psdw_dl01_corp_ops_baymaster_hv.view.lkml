view: arch_psdw_dl01_corp_ops_baymaster_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL01_CORP_OPS_BAYMASTER_HV`
    ;;

  dimension: aisle {
    type: string
    sql: ${TABLE}.aisle ;;
  }

  dimension: bay {
    type: string
    sql: ${TABLE}.bay ;;
  }

  dimension: fdc {
    type: number
    sql: ${TABLE}.fdc ;;
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

  dimension: racktype {
    type: string
    sql: ${TABLE}.racktype ;;
  }

  dimension: whsenbr {
    type: number
    sql: ${TABLE}.whsenbr ;;
  }

  dimension: zone {
    type: string
    sql: ${TABLE}.zone ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
