view: arch_psdw_dl01_corp_ops_twb_customerpo_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL01_CORP_OPS_TWB_CUSTOMERPO_HV`
    ;;

  dimension: adjcubicinches {
    type: number
    sql: ${TABLE}.adjcubicinches ;;
  }

  dimension: combineorders {
    type: string
    sql: ${TABLE}.combineorders ;;
  }

  dimension: combineordertotes {
    type: number
    sql: ${TABLE}.combineordertotes ;;
  }

  dimension: customername {
    type: string
    sql: ${TABLE}.customername ;;
  }

  dimension: customernumber {
    type: string
    sql: ${TABLE}.customernumber ;;
  }

  dimension: diffcombingorder {
    type: number
    sql: ${TABLE}.diffcombingorder ;;
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

  dimension: mergeordertransmits {
    type: string
    sql: ${TABLE}.mergeordertransmits ;;
  }

  dimension: mkt_sgmnt_desc {
    type: string
    sql: ${TABLE}.mkt_sgmnt_desc ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: prodtypesplit {
    type: string
    sql: ${TABLE}.prodtypesplit ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
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

  dimension: totesize {
    type: number
    sql: ${TABLE}.totesize ;;
  }

  dimension: zonedesc {
    type: string
    sql: ${TABLE}.zonedesc ;;
  }

  measure: count {
    type: count
    drill_fields: [name, customername]
  }
}
