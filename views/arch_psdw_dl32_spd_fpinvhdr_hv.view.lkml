view: arch_psdw_dl32_spd_fpinvhdr_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL32_SPD_FPINVHDR_HV`
    ;;

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

  dimension: ir_amt_amt {
    type: number
    sql: ${TABLE}.ir_amt_amt ;;
  }

  dimension: ir_amt_awp {
    type: number
    sql: ${TABLE}.ir_amt_awp ;;
  }

  dimension: ir_num_pcs {
    type: number
    sql: ${TABLE}.ir_num_pcs ;;
  }

  dimension: ir_num_pln {
    type: number
    sql: ${TABLE}.ir_num_pln ;;
  }

  dimension: ir_num_ppg {
    type: number
    sql: ${TABLE}.ir_num_ppg ;;
  }

  dimension: ir_num_uln {
    type: number
    sql: ${TABLE}.ir_num_uln ;;
  }

  dimension: ir_num_upc {
    type: number
    sql: ${TABLE}.ir_num_upc ;;
  }

  dimension: ir_num_upg {
    type: number
    sql: ${TABLE}.ir_num_upg ;;
  }

  dimension: iradd1 {
    type: string
    sql: ${TABLE}.iradd1 ;;
  }

  dimension: iradd2 {
    type: string
    sql: ${TABLE}.iradd2 ;;
  }

  dimension: iradvd {
    type: number
    sql: ${TABLE}.iradvd ;;
  }

  dimension: irargl {
    type: string
    sql: ${TABLE}.irargl ;;
  }

  dimension: irbill {
    type: number
    sql: ${TABLE}.irbill ;;
  }

  dimension: irblnk {
    type: string
    sql: ${TABLE}.irblnk ;;
  }

  dimension: ircarc {
    type: string
    sql: ${TABLE}.ircarc ;;
  }

  dimension: ircarn {
    type: string
    sql: ${TABLE}.ircarn ;;
  }

  dimension: ircase {
    type: number
    sql: ${TABLE}.ircase ;;
  }

  dimension: ircds_amt {
    type: number
    sql: ${TABLE}.ircds_amt ;;
  }

  dimension: ircds_num {
    type: string
    sql: ${TABLE}.ircds_num ;;
  }

  dimension: ircdsp {
    type: number
    sql: ${TABLE}.ircdsp ;;
  }

  dimension: ircnty {
    type: string
    sql: ${TABLE}.ircnty ;;
  }

  dimension: irconf {
    type: string
    sql: ${TABLE}.irconf ;;
  }

  dimension: irdnt_amt {
    type: number
    sql: ${TABLE}.irdnt_amt ;;
  }

  dimension: irdtx_amt {
    type: number
    sql: ${TABLE}.irdtx_amt ;;
  }

  dimension: irins1 {
    type: string
    sql: ${TABLE}.irins1 ;;
  }

  dimension: irins2 {
    type: string
    sql: ${TABLE}.irins2 ;;
  }

  dimension: irins3 {
    type: string
    sql: ${TABLE}.irins3 ;;
  }

  dimension: irinv_num {
    type: number
    sql: ${TABLE}.irinv_num ;;
  }

  dimension: irivdt {
    type: number
    sql: ${TABLE}.irivdt ;;
  }

  dimension: irl1ac {
    type: string
    sql: ${TABLE}.irl1ac ;;
  }

  dimension: irl1t_amt {
    type: number
    sql: ${TABLE}.irl1t_amt ;;
  }

  dimension: irl1tp {
    type: number
    sql: ${TABLE}.irl1tp ;;
  }

  dimension: irl2ac {
    type: string
    sql: ${TABLE}.irl2ac ;;
  }

  dimension: irl2t_amt {
    type: number
    sql: ${TABLE}.irl2t_amt ;;
  }

  dimension: irl2tp {
    type: number
    sql: ${TABLE}.irl2tp ;;
  }

  dimension: irlbl_num {
    type: string
    sql: ${TABLE}.irlbl_num ;;
  }

  dimension: irlblc {
    type: number
    sql: ${TABLE}.irlblc ;;
  }

  dimension: irlocf {
    type: string
    sql: ${TABLE}.irlocf ;;
  }

  dimension: irmanf {
    type: string
    sql: ${TABLE}.irmanf ;;
  }

  dimension: irmsi {
    type: string
    sql: ${TABLE}.irmsi ;;
  }

  dimension: irname {
    type: string
    sql: ${TABLE}.irname ;;
  }

  dimension: irnarc {
    type: string
    sql: ${TABLE}.irnarc ;;
  }

  dimension: irnnt_amt {
    type: number
    sql: ${TABLE}.irnnt_amt ;;
  }

  dimension: irntx_amt {
    type: number
    sql: ${TABLE}.irntx_amt ;;
  }

  dimension: irodat {
    type: number
    sql: ${TABLE}.irodat ;;
  }

  dimension: iroid_amt {
    type: number
    sql: ${TABLE}.iroid_amt ;;
  }

  dimension: iroid_num {
    type: string
    sql: ${TABLE}.iroid_num ;;
  }

  dimension: iroidp {
    type: number
    sql: ${TABLE}.iroidp ;;
  }

  dimension: irord {
    type: number
    sql: ${TABLE}.irord ;;
  }

  dimension: irorvb {
    type: number
    sql: ${TABLE}.irorvb ;;
  }

  dimension: irorws {
    type: number
    sql: ${TABLE}.irorws ;;
  }

  dimension: irpcrp {
    type: string
    sql: ${TABLE}.irpcrp ;;
  }

  dimension: irpkid {
    type: number
    value_format_name: id
    sql: ${TABLE}.irpkid ;;
  }

  dimension: irpono {
    type: string
    sql: ${TABLE}.irpono ;;
  }

  dimension: irroe {
    type: number
    sql: ${TABLE}.irroe ;;
  }

  dimension: irroe_num {
    type: string
    sql: ${TABLE}.irroe_num ;;
  }

  dimension: irroed {
    type: number
    sql: ${TABLE}.irroed ;;
  }

  dimension: irrout {
    type: number
    sql: ${TABLE}.irrout ;;
  }

  dimension: irrtsq {
    type: number
    sql: ${TABLE}.irrtsq ;;
  }

  dimension: irscar {
    type: string
    sql: ${TABLE}.irscar ;;
  }

  dimension: irsds_amt {
    type: number
    sql: ${TABLE}.irsds_amt ;;
  }

  dimension: irsds_num {
    type: string
    sql: ${TABLE}.irsds_num ;;
  }

  dimension: irsdsp {
    type: number
    sql: ${TABLE}.irsdsp ;;
  }

  dimension: irship {
    type: number
    sql: ${TABLE}.irship ;;
  }

  dimension: irshov {
    type: string
    sql: ${TABLE}.irshov ;;
  }

  dimension: irshpm {
    type: string
    sql: ${TABLE}.irshpm ;;
  }

  dimension: irshws {
    type: number
    sql: ${TABLE}.irshws ;;
  }

  dimension: irsplt {
    type: string
    sql: ${TABLE}.irsplt ;;
  }

  dimension: irstac {
    type: string
    sql: ${TABLE}.irstac ;;
  }

  dimension: irstcd {
    type: string
    sql: ${TABLE}.irstcd ;;
  }

  dimension: irstt_amt {
    type: number
    sql: ${TABLE}.irstt_amt ;;
  }

  dimension: irsttp {
    type: number
    sql: ${TABLE}.irsttp ;;
  }

  dimension: irtcd1 {
    type: number
    sql: ${TABLE}.irtcd1 ;;
  }

  dimension: irtcd2 {
    type: number
    sql: ${TABLE}.irtcd2 ;;
  }

  dimension: irtcd3 {
    type: number
    sql: ${TABLE}.irtcd3 ;;
  }

  dimension: irtoi_amt {
    type: number
    sql: ${TABLE}.irtoi_amt ;;
  }

  dimension: irtots {
    type: number
    sql: ${TABLE}.irtots ;;
  }

  dimension: irtown {
    type: string
    sql: ${TABLE}.irtown ;;
  }

  dimension: irtrms {
    type: string
    sql: ${TABLE}.irtrms ;;
  }

  dimension: irtxbs {
    type: number
    sql: ${TABLE}.irtxbs ;;
  }

  dimension: irwght {
    type: number
    sql: ${TABLE}.irwght ;;
  }

  dimension: irzip {
    type: string
    sql: ${TABLE}.irzip ;;
  }

  measure: count {
    type: count
    drill_fields: [irname]
  }
}
