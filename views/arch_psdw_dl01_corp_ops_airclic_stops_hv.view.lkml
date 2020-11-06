view: arch_psdw_dl01_corp_ops_airclic_stops_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL01_CORP_OPS_AIRCLIC_STOPS_HV`
    ;;

  dimension_group: actualdeliverytime {
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
    sql: ${TABLE}.actualdeliverytime ;;
  }

  dimension: adjontime {
    type: number
    sql: ${TABLE}.adjontime ;;
  }

  dimension: carrier {
    type: string
    sql: ${TABLE}.carrier ;;
  }

  dimension: classoftrade {
    type: string
    sql: ${TABLE}.classoftrade ;;
  }

  dimension: compliance {
    type: string
    sql: ${TABLE}.compliance ;;
  }

  dimension_group: cracceptancedate {
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
    sql: ${TABLE}.cracceptancedate ;;
  }

  dimension_group: cracceptancetime {
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
    sql: ${TABLE}.cracceptancetime ;;
  }

  dimension: cracceptancetimezone {
    type: string
    sql: ${TABLE}.cracceptancetimezone ;;
  }

  dimension: cracceptanceusername {
    type: string
    sql: ${TABLE}.cracceptanceusername ;;
  }

  dimension_group: crcreateddate {
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
    sql: ${TABLE}.crcreateddate ;;
  }

  dimension_group: crcreatedtime {
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
    sql: ${TABLE}.crcreatedtime ;;
  }

  dimension: crcreatedtimezone {
    type: string
    sql: ${TABLE}.crcreatedtimezone ;;
  }

  dimension: customername {
    type: string
    sql: ${TABLE}.customername ;;
  }

  dimension: customernumber {
    type: string
    sql: ${TABLE}.customernumber ;;
  }

  dimension_group: deliverydate {
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
    sql: ${TABLE}.deliverydate ;;
  }

  dimension_group: deliveryendtime {
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
    sql: ${TABLE}.deliveryendtime ;;
  }

  dimension_group: deliverystarttime {
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
    sql: ${TABLE}.deliverystarttime ;;
  }

  dimension: deliverytimezone {
    type: string
    sql: ${TABLE}.deliverytimezone ;;
  }

  dimension: fdc {
    type: number
    sql: ${TABLE}.fdc ;;
  }

  dimension: fdcname {
    type: string
    sql: ${TABLE}.fdcname ;;
  }

  dimension_group: filedate {
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
    sql: ${TABLE}.filedate ;;
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

  dimension: minuteslateearly {
    type: number
    sql: ${TABLE}.minuteslateearly ;;
  }

  dimension: minuteslateearlycompare {
    type: number
    sql: ${TABLE}.minuteslateearlycompare ;;
  }

  dimension: rawontime {
    type: number
    sql: ${TABLE}.rawontime ;;
  }

  dimension_group: rcassignmentdate {
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
    sql: ${TABLE}.rcassignmentdate ;;
  }

  dimension_group: rcassignmenttime {
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
    sql: ${TABLE}.rcassignmenttime ;;
  }

  dimension: rcassignmenttimezone {
    type: string
    sql: ${TABLE}.rcassignmenttimezone ;;
  }

  dimension: rcassignmentusername {
    type: string
    sql: ${TABLE}.rcassignmentusername ;;
  }

  dimension: reasoncode {
    type: string
    sql: ${TABLE}.reasoncode ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: routenumber {
    type: string
    sql: ${TABLE}.routenumber ;;
  }

  dimension: stop {
    type: string
    sql: ${TABLE}.stop ;;
  }

  dimension: stopcounter {
    type: number
    sql: ${TABLE}.stopcounter ;;
  }

  measure: count {
    type: count
    drill_fields: [customername, rcassignmentusername, cracceptanceusername, fdcname]
  }
}
