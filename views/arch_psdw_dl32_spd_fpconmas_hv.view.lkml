view: arch_psdw_dl32_spd_fpconmas_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL32_SPD_FPCONMAS_HV`
    ;;

  dimension: ctadfe {
    type: string
    sql: ${TABLE}.ctadfe ;;
  }

  dimension: ctadvl {
    type: string
    sql: ${TABLE}.ctadvl ;;
  }

  dimension: ctauto {
    type: string
    sql: ${TABLE}.ctauto ;;
  }

  dimension: ctcbyn {
    type: string
    sql: ${TABLE}.ctcbyn ;;
  }

  dimension: ctchbs {
    type: string
    sql: ${TABLE}.ctchbs ;;
  }

  dimension: ctcmtf {
    type: string
    sql: ${TABLE}.ctcmtf ;;
  }

  dimension: ctcnlf {
    type: string
    sql: ${TABLE}.ctcnlf ;;
  }

  dimension: ctcrgn {
    type: string
    sql: ${TABLE}.ctcrgn ;;
  }

  dimension: ctcust {
    type: number
    sql: ${TABLE}.ctcust ;;
  }

  dimension: ctdesc {
    type: string
    sql: ${TABLE}.ctdesc ;;
  }

  dimension: ctexpd {
    type: number
    sql: ${TABLE}.ctexpd ;;
  }

  dimension: ctgpcn {
    type: string
    sql: ${TABLE}.ctgpcn ;;
  }

  dimension: ctgref {
    type: string
    sql: ${TABLE}.ctgref ;;
  }

  dimension: ctgrup {
    type: number
    sql: ${TABLE}.ctgrup ;;
  }

  dimension: ctmlt {
    type: number
    sql: ${TABLE}.ctmlt ;;
  }

  dimension: ctnmbr {
    type: number
    sql: ${TABLE}.ctnmbr ;;
  }

  dimension: ctpcpr {
    type: string
    sql: ${TABLE}.ctpcpr ;;
  }

  dimension: ctrebt {
    type: number
    sql: ${TABLE}.ctrebt ;;
  }

  dimension: ctrpto {
    type: number
    sql: ${TABLE}.ctrpto ;;
  }

  dimension: ctsrep {
    type: number
    sql: ${TABLE}.ctsrep ;;
  }

  dimension: ctstnd {
    type: string
    sql: ${TABLE}.ctstnd ;;
  }

  dimension: ctstrt {
    type: number
    sql: ${TABLE}.ctstrt ;;
  }

  dimension: cttyp2 {
    type: string
    sql: ${TABLE}.cttyp2 ;;
  }

  dimension: cttype {
    type: string
    sql: ${TABLE}.cttype ;;
  }

  dimension: ctvend {
    type: number
    sql: ${TABLE}.ctvend ;;
  }

  dimension: ctvncf {
    type: string
    sql: ${TABLE}.ctvncf ;;
  }

  dimension: ctvnrf {
    type: string
    sql: ${TABLE}.ctvnrf ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}
