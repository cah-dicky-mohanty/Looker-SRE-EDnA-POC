view: arch_psdw_dl01_corp_ops_ctsipaymentsummary_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL01_CORP_OPS_CTSIPAYMENTSUMMARY_HV`
    ;;

  dimension: aprvdamt {
    type: number
    sql: ${TABLE}.aprvdamt ;;
  }

  dimension: billedamt {
    type: number
    sql: ${TABLE}.billedamt ;;
  }

  dimension: disputeamt {
    type: number
    sql: ${TABLE}.disputeamt ;;
  }

  dimension: dist_center_nam {
    type: string
    sql: ${TABLE}.dist_center_nam ;;
  }

  dimension: dscamt {
    type: number
    sql: ${TABLE}.dscamt ;;
  }

  dimension: fdc {
    type: number
    sql: ${TABLE}.fdc ;;
  }

  dimension_group: filedate {
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
    sql: ${TABLE}.filedate ;;
  }

  dimension: frtamt {
    type: number
    sql: ${TABLE}.frtamt ;;
  }

  dimension: fueamt {
    type: number
    sql: ${TABLE}.fueamt ;;
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

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: scac {
    type: string
    sql: ${TABLE}.scac ;;
  }

  dimension: servicelvl {
    type: string
    sql: ${TABLE}.servicelvl ;;
  }

  dimension_group: shipdate {
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
    sql: ${TABLE}.shipdate ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
