view: arch_psdw_dl01_corp_ops_pickhistory {
  sql_table_name: `PSDW.ARCH_PSDW_DL01_CORP_OPS_PICKHISTORY`
    ;;

  dimension: batchcartid {
    type: string
    sql: ${TABLE}.batchcartid ;;
  }

  dimension: cin6 {
    type: string
    sql: ${TABLE}.cin6 ;;
  }

  dimension: corp_item_num {
    type: number
    sql: ${TABLE}.corp_item_num ;;
  }

  dimension: customernumber {
    type: string
    sql: ${TABLE}.customernumber ;;
  }

  dimension: extcubicinches {
    type: number
    sql: ${TABLE}.extcubicinches ;;
  }

  dimension: extnifo {
    type: number
    sql: ${TABLE}.extnifo ;;
  }

  dimension: fdc {
    type: number
    sql: ${TABLE}.fdc ;;
  }

  dimension: firstinvoice {
    type: string
    sql: ${TABLE}.firstinvoice ;;
  }

  dimension: firstorder {
    type: string
    sql: ${TABLE}.firstorder ;;
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

  dimension: lines {
    type: number
    sql: ${TABLE}.lines ;;
  }

  dimension: packsize {
    type: string
    sql: ${TABLE}.packsize ;;
  }

  dimension_group: pdpitemputtime {
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
    sql: ${TABLE}.pdpitemputtime ;;
  }

  dimension: pickername {
    type: string
    sql: ${TABLE}.pickername ;;
  }

  dimension: picklocation {
    type: string
    sql: ${TABLE}.picklocation ;;
  }

  dimension: picksequencenumber {
    type: string
    sql: ${TABLE}.picksequencenumber ;;
  }

  dimension: primarylocation {
    type: string
    sql: ${TABLE}.primarylocation ;;
  }

  dimension: productdescription {
    type: string
    sql: ${TABLE}.productdescription ;;
  }

  dimension: quantityqcd {
    type: number
    sql: ${TABLE}.quantityqcd ;;
  }

  dimension: routenumber {
    type: string
    sql: ${TABLE}.routenumber ;;
  }

  dimension: secondarylocation {
    type: string
    sql: ${TABLE}.secondarylocation ;;
  }

  dimension_group: shiftstartdate {
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
    sql: ${TABLE}.shiftstartdate ;;
  }

  dimension: sortzone {
    type: string
    sql: ${TABLE}.sortzone ;;
  }

  dimension: sortzonetype {
    type: string
    sql: ${TABLE}.sortzonetype ;;
  }

  dimension: stop {
    type: string
    sql: ${TABLE}.stop ;;
  }

  dimension: totecaseid {
    type: number
    value_format_name: id
    sql: ${TABLE}.totecaseid ;;
  }

  dimension: waveprocessingdayid {
    type: number
    value_format_name: id
    sql: ${TABLE}.waveprocessingdayid ;;
  }

  measure: count {
    type: count
    drill_fields: [pickername]
  }
}
