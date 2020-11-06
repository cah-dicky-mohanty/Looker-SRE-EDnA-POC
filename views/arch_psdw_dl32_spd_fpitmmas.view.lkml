view: arch_psdw_dl32_spd_fpitmmas {
  sql_table_name: `PSDW.ARCH_PSDW_DL32_SPD_FPITMMAS`
    ;;

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

  dimension: itavwc {
    type: number
    sql: ${TABLE}.itavwc ;;
  }

  dimension: itawp {
    type: string
    sql: ${TABLE}.itawp ;;
  }

  dimension: itbalw {
    type: string
    sql: ${TABLE}.itbalw ;;
  }

  dimension: itbarc {
    type: string
    sql: ${TABLE}.itbarc ;;
  }

  dimension: itbclt {
    type: string
    sql: ${TABLE}.itbclt ;;
  }

  dimension: itcnvt {
    type: number
    sql: ${TABLE}.itcnvt ;;
  }

  dimension: itcomm {
    type: string
    sql: ${TABLE}.itcomm ;;
  }

  dimension: itcvnb {
    type: number
    sql: ${TABLE}.itcvnb ;;
  }

  dimension: itdesc {
    type: string
    sql: ${TABLE}.itdesc ;;
  }

  dimension: itdld {
    type: number
    sql: ${TABLE}.itdld ;;
  }

  dimension: itfbcs {
    type: number
    sql: ${TABLE}.itfbcs ;;
  }

  dimension: itflne {
    type: number
    sql: ${TABLE}.itflne ;;
  }

  dimension: itflsn {
    type: number
    sql: ${TABLE}.itflsn ;;
  }

  dimension: itform {
    type: string
    sql: ${TABLE}.itform ;;
  }

  dimension: itfsin {
    type: number
    sql: ${TABLE}.itfsin ;;
  }

  dimension: itglcs {
    type: string
    sql: ${TABLE}.itglcs ;;
  }

  dimension: itglin {
    type: string
    sql: ${TABLE}.itglin ;;
  }

  dimension: itglsl {
    type: string
    sql: ${TABLE}.itglsl ;;
  }

  dimension: itgncd {
    type: string
    sql: ${TABLE}.itgncd ;;
  }

  dimension: itgnpi {
    type: string
    sql: ${TABLE}.itgnpi ;;
  }

  dimension: itgnrc {
    type: string
    sql: ${TABLE}.itgnrc ;;
  }

  dimension: itgnsr {
    type: string
    sql: ${TABLE}.itgnsr ;;
  }

  dimension: itgntc {
    type: string
    sql: ${TABLE}.itgntc ;;
  }

  dimension: iticcs {
    type: number
    sql: ${TABLE}.iticcs ;;
  }

  dimension: itinvc {
    type: string
    sql: ${TABLE}.itinvc ;;
  }

  dimension: itinvt {
    type: string
    sql: ${TABLE}.itinvt ;;
  }

  dimension: itladt {
    type: number
    sql: ${TABLE}.itladt ;;
  }

  dimension: itlbcs {
    type: number
    sql: ${TABLE}.itlbcs ;;
  }

  dimension: itlotc {
    type: string
    sql: ${TABLE}.itlotc ;;
  }

  dimension: itlpod {
    type: number
    sql: ${TABLE}.itlpod ;;
  }

  dimension: itlrcd {
    type: number
    sql: ${TABLE}.itlrcd ;;
  }

  dimension: itlrqe {
    type: string
    sql: ${TABLE}.itlrqe ;;
  }

  dimension: itlsad {
    type: number
    sql: ${TABLE}.itlsad ;;
  }

  dimension: itmcdp {
    type: string
    sql: ${TABLE}.itmcdp ;;
  }

  dimension: itmdn1 {
    type: string
    sql: ${TABLE}.itmdn1 ;;
  }

  dimension: itmds1 {
    type: string
    sql: ${TABLE}.itmds1 ;;
  }

  dimension: itmgrm {
    type: number
    sql: ${TABLE}.itmgrm ;;
  }

  dimension: itmmic {
    type: string
    sql: ${TABLE}.itmmic ;;
  }

  dimension: itmndc {
    type: string
    sql: ${TABLE}.itmndc ;;
  }

  dimension: itmnpq {
    type: string
    sql: ${TABLE}.itmnpq ;;
  }

  dimension: itmnrc {
    type: string
    sql: ${TABLE}.itmnrc ;;
  }

  dimension: itmnum {
    type: number
    sql: ${TABLE}.itmnum ;;
  }

  dimension: itmoq {
    type: number
    sql: ${TABLE}.itmoq ;;
  }

  dimension: itmscn {
    type: string
    sql: ${TABLE}.itmscn ;;
  }

  dimension: itmsph {
    type: string
    sql: ${TABLE}.itmsph ;;
  }

  dimension: itmstk {
    type: string
    sql: ${TABLE}.itmstk ;;
  }

  dimension: itmtcs {
    type: number
    sql: ${TABLE}.itmtcs ;;
  }

  dimension: itmuom {
    type: string
    sql: ${TABLE}.itmuom ;;
  }

  dimension: itmupc {
    type: string
    sql: ${TABLE}.itmupc ;;
  }

  dimension: itnbc {
    type: string
    sql: ${TABLE}.itnbc ;;
  }

  dimension: itndci {
    type: string
    sql: ${TABLE}.itndci ;;
  }

  dimension: itndcp {
    type: string
    sql: ${TABLE}.itndcp ;;
  }

  dimension: itnetp {
    type: number
    sql: ${TABLE}.itnetp ;;
  }

  dimension: itnhrc {
    type: string
    sql: ${TABLE}.itnhrc ;;
  }

  dimension: itnlbl {
    type: number
    sql: ${TABLE}.itnlbl ;;
  }

  dimension: itnsc {
    type: string
    sql: ${TABLE}.itnsc ;;
  }

  dimension: itnwtt {
    type: string
    sql: ${TABLE}.itnwtt ;;
  }

  dimension: itov1 {
    type: string
    sql: ${TABLE}.itov1 ;;
  }

  dimension: itov12 {
    type: string
    sql: ${TABLE}.itov12 ;;
  }

  dimension: itpaed {
    type: number
    sql: ${TABLE}.itpaed ;;
  }

  dimension: itpalw {
    type: number
    sql: ${TABLE}.itpalw ;;
  }

  dimension: itpamq {
    type: number
    sql: ${TABLE}.itpamq ;;
  }

  dimension: itpasd {
    type: number
    sql: ${TABLE}.itpasd ;;
  }

  dimension: itpbcl {
    type: string
    sql: ${TABLE}.itpbcl ;;
  }

  dimension: itpcst {
    type: number
    sql: ${TABLE}.itpcst ;;
  }

  dimension: itpdpc {
    type: number
    sql: ${TABLE}.itpdpc ;;
  }

  dimension: itpedt {
    type: number
    sql: ${TABLE}.itpedt ;;
  }

  dimension: itphgt {
    type: number
    sql: ${TABLE}.itphgt ;;
  }

  dimension: itplgn {
    type: number
    sql: ${TABLE}.itplgn ;;
  }

  dimension: itpmpq {
    type: number
    sql: ${TABLE}.itpmpq ;;
  }

  dimension: itpqfr {
    type: number
    sql: ${TABLE}.itpqfr ;;
  }

  dimension: itpqty {
    type: number
    sql: ${TABLE}.itpqty ;;
  }

  dimension: itprdt {
    type: number
    sql: ${TABLE}.itprdt ;;
  }

  dimension: itpsdt {
    type: number
    sql: ${TABLE}.itpsdt ;;
  }

  dimension: itpslp {
    type: number
    sql: ${TABLE}.itpslp ;;
  }

  dimension: itpuml {
    type: number
    sql: ${TABLE}.itpuml ;;
  }

  dimension: itpuom {
    type: string
    sql: ${TABLE}.itpuom ;;
  }

  dimension: itpwgt {
    type: number
    sql: ${TABLE}.itpwgt ;;
  }

  dimension: itpwth {
    type: number
    sql: ${TABLE}.itpwth ;;
  }

  dimension: itqual {
    type: string
    sql: ${TABLE}.itqual ;;
  }

  dimension: itquld {
    type: string
    sql: ${TABLE}.itquld ;;
  }

  dimension: itrefg {
    type: string
    sql: ${TABLE}.itrefg ;;
  }

  dimension: itrest {
    type: string
    sql: ${TABLE}.itrest ;;
  }

  dimension: itrplc {
    type: number
    sql: ${TABLE}.itrplc ;;
  }

  dimension: itrplp {
    type: number
    sql: ${TABLE}.itrplp ;;
  }

  dimension: itrpsi {
    type: number
    sql: ${TABLE}.itrpsi ;;
  }

  dimension: itrx {
    type: string
    sql: ${TABLE}.itrx ;;
  }

  dimension: itrxds {
    type: string
    sql: ${TABLE}.itrxds ;;
  }

  dimension: itscni {
    type: string
    sql: ${TABLE}.itscni ;;
  }

  dimension: itscnp {
    type: string
    sql: ${TABLE}.itscnp ;;
  }

  dimension: itsdes {
    type: string
    sql: ${TABLE}.itsdes ;;
  }

  dimension: itshgt {
    type: number
    sql: ${TABLE}.itshgt ;;
  }

  dimension: itsinm {
    type: number
    sql: ${TABLE}.itsinm ;;
  }

  dimension: itsinp {
    type: number
    sql: ${TABLE}.itsinp ;;
  }

  dimension: itsize {
    type: string
    sql: ${TABLE}.itsize ;;
  }

  dimension: itslgn {
    type: number
    sql: ${TABLE}.itslgn ;;
  }

  dimension: itsmpk {
    type: number
    sql: ${TABLE}.itsmpk ;;
  }

  dimension: itspcd {
    type: number
    sql: ${TABLE}.itspcd ;;
  }

  dimension: itspcg {
    type: string
    sql: ${TABLE}.itspcg ;;
  }

  dimension: itsplt {
    type: string
    sql: ${TABLE}.itsplt ;;
  }

  dimension: itsppm {
    type: string
    sql: ${TABLE}.itsppm ;;
  }

  dimension: itsrp {
    type: number
    sql: ${TABLE}.itsrp ;;
  }

  dimension: itssin {
    type: number
    sql: ${TABLE}.itssin ;;
  }

  dimension: itstat {
    type: string
    sql: ${TABLE}.itstat ;;
  }

  dimension: itsttx {
    type: string
    sql: ${TABLE}.itsttx ;;
  }

  dimension: itsuom {
    type: string
    sql: ${TABLE}.itsuom ;;
  }

  dimension: itswgt {
    type: number
    sql: ${TABLE}.itswgt ;;
  }

  dimension: itswth {
    type: number
    sql: ${TABLE}.itswth ;;
  }

  dimension: itudos {
    type: string
    sql: ${TABLE}.itudos ;;
  }

  dimension: itupci {
    type: string
    sql: ${TABLE}.itupci ;;
  }

  dimension: itupcp {
    type: string
    sql: ${TABLE}.itupcp ;;
  }

  dimension: itvbcs {
    type: number
    sql: ${TABLE}.itvbcs ;;
  }

  dimension: itvndn {
    type: number
    sql: ${TABLE}.itvndn ;;
  }

  dimension: itvnso {
    type: string
    sql: ${TABLE}.itvnso ;;
  }

  dimension: itvnsr {
    type: string
    sql: ${TABLE}.itvnsr ;;
  }

  dimension: itvqd {
    type: string
    sql: ${TABLE}.itvqd ;;
  }

  dimension: itvqde {
    type: string
    sql: ${TABLE}.itvqde ;;
  }

  dimension: itvsuf {
    type: number
    sql: ${TABLE}.itvsuf ;;
  }

  dimension: itwlfn {
    type: string
    sql: ${TABLE}.itwlfn ;;
  }

  dimension: itwlfs {
    type: string
    sql: ${TABLE}.itwlfs ;;
  }

  dimension: ityndc {
    type: string
    sql: ${TABLE}.ityndc ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
