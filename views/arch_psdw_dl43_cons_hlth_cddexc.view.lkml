view: arch_psdw_dl43_cons_hlth_cddexc {
  sql_table_name: `PSDW.ARCH_PSDW_DL43_CONS_HLTH_CDDEXC`
    ;;

  dimension: coment {
    type: string
    sql: ${TABLE}.coment ;;
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

  dimension: exclu00001 {
    type: number
    sql: ${TABLE}.exclu00001 ;;
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

  dimension: recsta {
    type: string
    sql: ${TABLE}.recsta ;;
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

  dimension: shpgid {
    type: string
    sql: ${TABLE}.shpgid ;;
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
