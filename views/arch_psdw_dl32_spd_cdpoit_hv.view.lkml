view: arch_psdw_dl32_spd_cdpoit_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL32_SPD_CDPOIT_HV`
    ;;

  dimension: cnocin {
    type: number
    sql: ${TABLE}.cnocin ;;
  }

  dimension: contract_multiplier {
    type: number
    sql: ${TABLE}.contract_multiplier ;;
  }

  dimension_group: crtdat {
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
    sql: ${TABLE}.crtdat ;;
  }

  dimension: crttim {
    type: string
    sql: ${TABLE}.crttim ;;
  }

  dimension: crtusr {
    type: string
    sql: ${TABLE}.crtusr ;;
  }

  dimension: fixed_sell {
    type: number
    sql: ${TABLE}.fixed_sell ;;
  }

  dimension: flocod {
    type: string
    sql: ${TABLE}.flocod ;;
  }

  dimension: flopct {
    type: number
    sql: ${TABLE}.flopct ;;
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

  dimension: iorprm {
    type: string
    sql: ${TABLE}.iorprm ;;
  }

  dimension_group: lchdat {
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
    sql: ${TABLE}.lchdat ;;
  }

  dimension: lchtim {
    type: string
    sql: ${TABLE}.lchtim ;;
  }

  dimension: lchusr {
    type: string
    sql: ${TABLE}.lchusr ;;
  }

  dimension: mstgid {
    type: string
    sql: ${TABLE}.mstgid ;;
  }

  dimension: mstnum {
    type: number
    sql: ${TABLE}.mstnum ;;
  }

  dimension_group: releff {
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
    sql: ${TABLE}.releff ;;
  }

  dimension_group: relend {
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
    sql: ${TABLE}.relend ;;
  }

  dimension: relsta {
    type: string
    sql: ${TABLE}.relsta ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
