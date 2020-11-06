view: arch_psdw_dl54_340_b_cdshp2_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL54_340B_CDSHP2_HV`
    ;;

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

  dimension: email2 {
    type: string
    sql: ${TABLE}.email2 ;;
  }

  dimension: email3 {
    type: string
    sql: ${TABLE}.email3 ;;
  }

  dimension: email4 {
    type: string
    sql: ${TABLE}.email4 ;;
  }

  dimension: exretp {
    type: string
    sql: ${TABLE}.exretp ;;
  }

  dimension: gpoid {
    type: string
    sql: ${TABLE}.gpoid ;;
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

  dimension: parhrs {
    type: string
    sql: ${TABLE}.parhrs ;;
  }

  dimension: pol340b {
    type: number
    sql: ${TABLE}.pol340b ;;
  }

  dimension: prv340b {
    type: number
    sql: ${TABLE}.prv340b ;;
  }

  dimension: pvapri {
    type: string
    sql: ${TABLE}.pvapri ;;
  }

  dimension: pvasec {
    type: string
    sql: ${TABLE}.pvasec ;;
  }

  dimension: rbtfct {
    type: number
    sql: ${TABLE}.rbtfct ;;
  }

  dimension: samvnd {
    type: string
    sql: ${TABLE}.samvnd ;;
  }

  dimension: shpbtb {
    type: string
    sql: ${TABLE}.shpbtb ;;
  }

  dimension: shpbtg {
    type: string
    sql: ${TABLE}.shpbtg ;;
  }

  dimension: shpffx {
    type: string
    sql: ${TABLE}.shpffx ;;
  }

  dimension: shpgid {
    type: string
    sql: ${TABLE}.shpgid ;;
  }

  dimension: shpgtb {
    type: string
    sql: ${TABLE}.shpgtb ;;
  }

  dimension: shpgtg {
    type: string
    sql: ${TABLE}.shpgtg ;;
  }

  dimension: shphrs {
    type: string
    sql: ${TABLE}.shphrs ;;
  }

  dimension: shpmcp {
    type: string
    sql: ${TABLE}.shpmcp ;;
  }

  dimension: shpnum {
    type: number
    sql: ${TABLE}.shpnum ;;
  }

  dimension: sub_over_set_num {
    type: number
    sql: ${TABLE}.sub_over_set_num ;;
  }

  dimension: subth2 {
    type: string
    sql: ${TABLE}.subth2 ;;
  }

  dimension: subthr {
    type: number
    sql: ${TABLE}.subthr ;;
  }

  dimension: typ340b {
    type: number
    sql: ${TABLE}.typ340b ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
