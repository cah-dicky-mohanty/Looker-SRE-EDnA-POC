view: arch_psdw_dl54_340_b_cdshpt {
  sql_table_name: `PSDW.ARCH_PSDW_DL54_340B_CDSHPT`
    ;;

  dimension: accode {
    type: number
    sql: ${TABLE}.accode ;;
  }

  dimension: actsta {
    type: string
    sql: ${TABLE}.actsta ;;
  }

  dimension: admcde {
    type: number
    sql: ${TABLE}.admcde ;;
  }

  dimension: bltgid {
    type: string
    sql: ${TABLE}.bltgid ;;
  }

  dimension: bltnum {
    type: number
    sql: ${TABLE}.bltnum ;;
  }

  dimension: carcde {
    type: number
    sql: ${TABLE}.carcde ;;
  }

  dimension: clscod {
    type: number
    sql: ${TABLE}.clscod ;;
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

  dimension: dbanam {
    type: string
    sql: ${TABLE}.dbanam ;;
  }

  dimension: deargn {
    type: string
    sql: ${TABLE}.deargn ;;
  }

  dimension: dodaac {
    type: string
    sql: ${TABLE}.dodaac ;;
  }

  dimension: drscod {
    type: string
    sql: ${TABLE}.drscod ;;
  }

  dimension: dtccod {
    type: string
    sql: ${TABLE}.dtccod ;;
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

  dimension: mstgid {
    type: string
    sql: ${TABLE}.mstgid ;;
  }

  dimension: mstnum {
    type: number
    sql: ${TABLE}.mstnum ;;
  }

  dimension: sctscd {
    type: string
    sql: ${TABLE}.sctscd ;;
  }

  dimension: shpacr {
    type: string
    sql: ${TABLE}.shpacr ;;
  }

  dimension: shpad1 {
    type: string
    sql: ${TABLE}.shpad1 ;;
  }

  dimension: shpad2 {
    type: string
    sql: ${TABLE}.shpad2 ;;
  }

  dimension: shpboa {
    type: string
    sql: ${TABLE}.shpboa ;;
  }

  dimension: shpbrr {
    type: number
    sql: ${TABLE}.shpbrr ;;
  }

  dimension: shpcff {
    type: string
    sql: ${TABLE}.shpcff ;;
  }

  dimension: shpcmo {
    type: string
    sql: ${TABLE}.shpcmo ;;
  }

  dimension: shpcnt {
    type: string
    sql: ${TABLE}.shpcnt ;;
  }

  dimension: shpcor {
    type: string
    sql: ${TABLE}.shpcor ;;
  }

  dimension: shpcpk {
    type: string
    sql: ${TABLE}.shpcpk ;;
  }

  dimension: shpcsc {
    type: number
    sql: ${TABLE}.shpcsc ;;
  }

  dimension: shpcsd {
    type: string
    sql: ${TABLE}.shpcsd ;;
  }

  dimension: shpctp {
    type: number
    sql: ${TABLE}.shpctp ;;
  }

  dimension: shpctr {
    type: string
    sql: ${TABLE}.shpctr ;;
  }

  dimension: shpcty {
    type: string
    sql: ${TABLE}.shpcty ;;
  }

  dimension: shpdcc {
    type: string
    sql: ${TABLE}.shpdcc ;;
  }

  dimension: shpdcn {
    type: number
    sql: ${TABLE}.shpdcn ;;
  }

  dimension_group: shpdep {
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
    sql: ${TABLE}.shpdep ;;
  }

  dimension_group: shpdex {
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
    sql: ${TABLE}.shpdex ;;
  }

  dimension: shpdin {
    type: string
    sql: ${TABLE}.shpdin ;;
  }

  dimension_group: shpdsa {
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
    sql: ${TABLE}.shpdsa ;;
  }

  dimension_group: shpdsi {
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
    sql: ${TABLE}.shpdsi ;;
  }

  dimension: shpema {
    type: string
    sql: ${TABLE}.shpema ;;
  }

  dimension: shpfxn {
    type: number
    sql: ${TABLE}.shpfxn ;;
  }

  dimension: shpgeo {
    type: string
    sql: ${TABLE}.shpgeo ;;
  }

  dimension: shpgid {
    type: string
    sql: ${TABLE}.shpgid ;;
  }

  dimension: shphbn {
    type: string
    sql: ${TABLE}.shphbn ;;
  }

  dimension: shphdc {
    type: string
    sql: ${TABLE}.shphdc ;;
  }

  dimension: shphfs {
    type: string
    sql: ${TABLE}.shphfs ;;
  }

  dimension: shphlc {
    type: string
    sql: ${TABLE}.shphlc ;;
  }

  dimension: shpmca {
    type: number
    sql: ${TABLE}.shpmca ;;
  }

  dimension: shpmoa {
    type: number
    sql: ${TABLE}.shpmoa ;;
  }

  dimension: shpnab {
    type: string
    sql: ${TABLE}.shpnab ;;
  }

  dimension: shpnam {
    type: string
    sql: ${TABLE}.shpnam ;;
  }

  dimension: shpndr {
    type: string
    sql: ${TABLE}.shpndr ;;
  }

  dimension: shpnic {
    type: number
    sql: ${TABLE}.shpnic ;;
  }

  dimension: shpnm2 {
    type: string
    sql: ${TABLE}.shpnm2 ;;
  }

  dimension: shpnum {
    type: number
    sql: ${TABLE}.shpnum ;;
  }

  dimension_group: shpole {
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
    sql: ${TABLE}.shpole ;;
  }

  dimension: shpoln {
    type: string
    sql: ${TABLE}.shpoln ;;
  }

  dimension_group: shpolx {
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
    sql: ${TABLE}.shpolx ;;
  }

  dimension: shppac {
    type: number
    sql: ${TABLE}.shppac ;;
  }

  dimension: shppcc {
    type: number
    sql: ${TABLE}.shppcc ;;
  }

  dimension: shppcd {
    type: string
    sql: ${TABLE}.shppcd ;;
  }

  dimension: shppcf {
    type: string
    sql: ${TABLE}.shppcf ;;
  }

  dimension: shppdm {
    type: number
    sql: ${TABLE}.shppdm ;;
  }

  dimension: shpphn {
    type: number
    sql: ${TABLE}.shpphn ;;
  }

  dimension_group: shppid {
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
    sql: ${TABLE}.shppid ;;
  }

  dimension_group: shpple {
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
    sql: ${TABLE}.shpple ;;
  }

  dimension: shppln {
    type: string
    sql: ${TABLE}.shppln ;;
  }

  dimension_group: shpplx {
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
    sql: ${TABLE}.shpplx ;;
  }

  dimension: shppnm {
    type: string
    sql: ${TABLE}.shppnm ;;
  }

  dimension: shpppc {
    type: string
    sql: ${TABLE}.shpppc ;;
  }

  dimension: shpppn {
    type: number
    sql: ${TABLE}.shpppn ;;
  }

  dimension: shppta {
    type: number
    sql: ${TABLE}.shppta ;;
  }

  dimension: shpqcr {
    type: string
    sql: ${TABLE}.shpqcr ;;
  }

  dimension_group: shpqed {
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
    sql: ${TABLE}.shpqed ;;
  }

  dimension: shpqrb {
    type: string
    sql: ${TABLE}.shpqrb ;;
  }

  dimension: shprdf {
    type: number
    sql: ${TABLE}.shprdf ;;
  }

  dimension_group: shprne {
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
    sql: ${TABLE}.shprne ;;
  }

  dimension_group: shprnx {
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
    sql: ${TABLE}.shprnx ;;
  }

  dimension: shprsn {
    type: string
    sql: ${TABLE}.shprsn ;;
  }

  dimension: shps2i {
    type: string
    sql: ${TABLE}.shps2i ;;
  }

  dimension: shps2n {
    type: string
    sql: ${TABLE}.shps2n ;;
  }

  dimension: shps3i {
    type: string
    sql: ${TABLE}.shps3i ;;
  }

  dimension: shps3n {
    type: string
    sql: ${TABLE}.shps3n ;;
  }

  dimension: shps4i {
    type: string
    sql: ${TABLE}.shps4i ;;
  }

  dimension: shps4n {
    type: string
    sql: ${TABLE}.shps4n ;;
  }

  dimension: shpsnm {
    type: string
    sql: ${TABLE}.shpsnm ;;
  }

  dimension: shpspn {
    type: number
    sql: ${TABLE}.shpspn ;;
  }

  dimension: shpspo {
    type: string
    sql: ${TABLE}.shpspo ;;
  }

  dimension: shpssf {
    type: string
    sql: ${TABLE}.shpssf ;;
  }

  dimension: shpstn {
    type: string
    sql: ${TABLE}.shpstn ;;
  }

  dimension: shpsvr {
    type: number
    sql: ${TABLE}.shpsvr ;;
  }

  dimension: shptax {
    type: string
    sql: ${TABLE}.shptax ;;
  }

  dimension: shpwkd {
    type: number
    sql: ${TABLE}.shpwkd ;;
  }

  dimension: slrsrn {
    type: number
    sql: ${TABLE}.slrsrn ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
