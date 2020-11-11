view: arch_psdw_dl43_cons_hlth_temp_inventory_dc_level {
  sql_table_name: `PSDW.ARCH_PSDW_DL43_CONS_HLTH_TEMP_INVENTORY_DC_LEVEL`
    ;;

  dimension: a_003d {
    type: string
    sql: ${TABLE}.a_003d ;;
  }

  dimension: a_006d {
    type: string
    sql: ${TABLE}.a_006d ;;
  }

  dimension: a_008d {
    type: string
    sql: ${TABLE}.a_008d ;;
  }

  dimension: a_009d {
    type: string
    sql: ${TABLE}.a_009d ;;
  }

  dimension: a_010d {
    type: string
    sql: ${TABLE}.a_010d ;;
  }

  dimension: a_011d {
    type: string
    sql: ${TABLE}.a_011d ;;
  }

  dimension: a_015d {
    type: string
    sql: ${TABLE}.a_015d ;;
  }

  dimension: a_016d {
    type: string
    sql: ${TABLE}.a_016d ;;
  }

  dimension: a_018d {
    type: string
    sql: ${TABLE}.a_018d ;;
  }

  dimension: a_019d {
    type: string
    sql: ${TABLE}.a_019d ;;
  }

  dimension: a_024d {
    type: string
    sql: ${TABLE}.a_024d ;;
  }

  dimension: a_026d {
    type: string
    sql: ${TABLE}.a_026d ;;
  }

  dimension: a_027d {
    type: string
    sql: ${TABLE}.a_027d ;;
  }

  dimension: a_028d {
    type: string
    sql: ${TABLE}.a_028d ;;
  }

  dimension: a_029d {
    type: string
    sql: ${TABLE}.a_029d ;;
  }

  dimension: a_032d {
    type: string
    sql: ${TABLE}.a_032d ;;
  }

  dimension: a_034d {
    type: string
    sql: ${TABLE}.a_034d ;;
  }

  dimension: a_035d {
    type: string
    sql: ${TABLE}.a_035d ;;
  }

  dimension: a_037d {
    type: string
    sql: ${TABLE}.a_037d ;;
  }

  dimension: a_043d {
    type: string
    sql: ${TABLE}.a_043d ;;
  }

  dimension: a_099d {
    type: string
    sql: ${TABLE}.a_099d ;;
  }

  dimension: aa_filter {
    type: string
    sql: ${TABLE}.aa_filter ;;
  }

  dimension: aaemess {
    type: string
    sql: ${TABLE}.aaemess ;;
  }

  dimension: all_filter {
    type: string
    sql: ${TABLE}.all_filter ;;
  }

  dimension: buy_multiple {
    type: string
    sql: ${TABLE}.buy_multiple ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: category_manager {
    type: string
    sql: ${TABLE}.category_manager ;;
  }

  dimension: category_manager_v_string_23_category_manager_no_pl_a {
    type: string
    sql: ${TABLE}.category_manager_v_string_23_category_manager_no_pl_a ;;
  }

  dimension_group: cin_comment_end {
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
    sql: ${TABLE}.cin_comment_end_date ;;
  }

  dimension_group: cin_comment_start {
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
    sql: ${TABLE}.cin_comment_start_date ;;
  }

  dimension: cin_comments {
    type: string
    sql: ${TABLE}.cin_comments ;;
  }

  dimension: corp_item_num {
    type: string
    sql: ${TABLE}.corp_item_num ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}.created_on ;;
  }

  dimension: daily_nifo_6m {
    type: string
    sql: ${TABLE}.daily_nifo_6m ;;
  }

  dimension: dc10_current_status {
    type: string
    sql: ${TABLE}.dc10_current_status ;;
  }

  dimension: dc10_disco_date {
    type: string
    sql: ${TABLE}.dc10_disco_date ;;
  }

  dimension: dc11_current_status {
    type: string
    sql: ${TABLE}.dc11_current_status ;;
  }

  dimension: dc11_disco_date {
    type: string
    sql: ${TABLE}.dc11_disco_date ;;
  }

  dimension: dc15_current_status {
    type: string
    sql: ${TABLE}.dc15_current_status ;;
  }

  dimension: dc15_disco_date {
    type: string
    sql: ${TABLE}.dc15_disco_date ;;
  }

  dimension: dc16_current_status {
    type: string
    sql: ${TABLE}.dc16_current_status ;;
  }

  dimension: dc16_disco_date {
    type: string
    sql: ${TABLE}.dc16_disco_date ;;
  }

  dimension: dc18_current_status {
    type: string
    sql: ${TABLE}.dc18_current_status ;;
  }

  dimension: dc18_disco_date {
    type: string
    sql: ${TABLE}.dc18_disco_date ;;
  }

  dimension: dc19_current_status {
    type: string
    sql: ${TABLE}.dc19_current_status ;;
  }

  dimension: dc19_disco_date {
    type: string
    sql: ${TABLE}.dc19_disco_date ;;
  }

  dimension: dc24_current_status {
    type: string
    sql: ${TABLE}.dc24_current_status ;;
  }

  dimension: dc24_disco_date {
    type: string
    sql: ${TABLE}.dc24_disco_date ;;
  }

  dimension: dc26_current_status {
    type: string
    sql: ${TABLE}.dc26_current_status ;;
  }

  dimension: dc26_disco_date {
    type: string
    sql: ${TABLE}.dc26_disco_date ;;
  }

  dimension: dc27_current_status {
    type: string
    sql: ${TABLE}.dc27_current_status ;;
  }

  dimension: dc27_disco_date {
    type: string
    sql: ${TABLE}.dc27_disco_date ;;
  }

  dimension: dc28_current_status {
    type: string
    sql: ${TABLE}.dc28_current_status ;;
  }

  dimension: dc28_disco_date {
    type: string
    sql: ${TABLE}.dc28_disco_date ;;
  }

  dimension: dc29_current_status {
    type: string
    sql: ${TABLE}.dc29_current_status ;;
  }

  dimension: dc29_disco_date {
    type: string
    sql: ${TABLE}.dc29_disco_date ;;
  }

  dimension: dc32_current_status {
    type: string
    sql: ${TABLE}.dc32_current_status ;;
  }

  dimension: dc32_disco_date {
    type: string
    sql: ${TABLE}.dc32_disco_date ;;
  }

  dimension: dc34_current_status {
    type: string
    sql: ${TABLE}.dc34_current_status ;;
  }

  dimension: dc34_disco_date {
    type: string
    sql: ${TABLE}.dc34_disco_date ;;
  }

  dimension: dc35_current_status {
    type: string
    sql: ${TABLE}.dc35_current_status ;;
  }

  dimension: dc35_disco_date {
    type: string
    sql: ${TABLE}.dc35_disco_date ;;
  }

  dimension: dc37_current_status {
    type: string
    sql: ${TABLE}.dc37_current_status ;;
  }

  dimension: dc37_disco_date {
    type: string
    sql: ${TABLE}.dc37_disco_date ;;
  }

  dimension: dc3_current_status {
    type: string
    sql: ${TABLE}.dc3_current_status ;;
  }

  dimension: dc3_disco_date {
    type: string
    sql: ${TABLE}.dc3_disco_date ;;
  }

  dimension: dc43_current_status {
    type: string
    sql: ${TABLE}.dc43_current_status ;;
  }

  dimension: dc43_disco_date {
    type: string
    sql: ${TABLE}.dc43_disco_date ;;
  }

  dimension: dc53_disco_date {
    type: string
    sql: ${TABLE}.dc53_disco_date ;;
  }

  dimension: dc55_current_status {
    type: string
    sql: ${TABLE}.dc55_current_status ;;
  }

  dimension: dc6_current_status {
    type: string
    sql: ${TABLE}.dc6_current_status ;;
  }

  dimension: dc6_disco_date {
    type: string
    sql: ${TABLE}.dc6_disco_date ;;
  }

  dimension: dc8_current_status {
    type: string
    sql: ${TABLE}.dc8_current_status ;;
  }

  dimension: dc8_disco_date {
    type: string
    sql: ${TABLE}.dc8_disco_date ;;
  }

  dimension: dc99_current_status {
    type: string
    sql: ${TABLE}.dc99_current_status ;;
  }

  dimension: dc99_disco_date {
    type: string
    sql: ${TABLE}.dc99_disco_date ;;
  }

  dimension: dc9_current_status {
    type: string
    sql: ${TABLE}.dc9_current_status ;;
  }

  dimension: dc9_disco_date {
    type: string
    sql: ${TABLE}.dc9_disco_date ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: dioh {
    type: string
    sql: ${TABLE}.dioh ;;
  }

  dimension: dioh_6m {
    type: string
    sql: ${TABLE}.dioh_6m ;;
  }

  dimension: dioh_fcst {
    type: string
    sql: ${TABLE}.dioh_fcst ;;
  }

  dimension: dioh_gap {
    type: string
    sql: ${TABLE}.dioh_gap ;;
  }

  dimension_group: disco {
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
    sql: ${TABLE}.disco_date ;;
  }

  dimension: encap {
    type: string
    sql: ${TABLE}.encap ;;
  }

  dimension: ext_nifo_dlr_6m {
    type: string
    sql: ${TABLE}.ext_nifo_dlr_6m ;;
  }

  dimension: extended_nifo_3mos_a {
    type: string
    sql: ${TABLE}.extended_nifo_3mos_a ;;
  }

  dimension: fcst_7d_a {
    type: string
    sql: ${TABLE}.fcst_7d_a ;;
  }

  dimension_group: first {
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
    sql: ${TABLE}.first_date ;;
  }

  dimension: flc {
    type: string
    sql: ${TABLE}.flc ;;
  }

  dimension: hbc_hhc_diabetic_insulin_gm {
    type: string
    sql: ${TABLE}.hbc_hhc_diabetic_insulin_gm ;;
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

  dimension_group: last_order {
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
    sql: ${TABLE}.last_order_date ;;
  }

  dimension: legend_device {
    type: string
    sql: ${TABLE}.legend_device ;;
  }

  dimension: med {
    type: string
    sql: ${TABLE}.med ;;
  }

  dimension: mfg_ord {
    type: string
    sql: ${TABLE}.mfg_ord ;;
  }

  dimension: mif_status {
    type: string
    sql: ${TABLE}.mif_status ;;
  }

  dimension: net_sell {
    type: string
    sql: ${TABLE}.net_sell ;;
  }

  dimension: net_sell_prog_code {
    type: string
    sql: ${TABLE}.net_sell_prog_code ;;
  }

  dimension: nifo {
    type: string
    sql: ${TABLE}.nifo ;;
  }

  dimension: nifo_daily_run_rate {
    type: string
    sql: ${TABLE}.nifo_daily_run_rate ;;
  }

  dimension: oh_a {
    type: string
    sql: ${TABLE}.oh_a ;;
  }

  dimension: oh_days {
    type: string
    sql: ${TABLE}.oh_days ;;
  }

  dimension: oh_qty {
    type: string
    sql: ${TABLE}.oh_qty ;;
  }

  dimension: on_ord_days {
    type: string
    sql: ${TABLE}.on_ord_days ;;
  }

  dimension: on_ord_qty {
    type: string
    sql: ${TABLE}.on_ord_qty ;;
  }

  dimension: on_planogram {
    type: string
    sql: ${TABLE}.on_planogram ;;
  }

  dimension: overstock_amount {
    type: string
    sql: ${TABLE}.overstock_amount ;;
  }

  dimension: pl_type {
    type: string
    sql: ${TABLE}.pl_type ;;
  }

  dimension: pyrix_centor {
    type: string
    sql: ${TABLE}.pyrix_centor ;;
  }

  dimension: rbc {
    type: string
    sql: ${TABLE}.rbc ;;
  }

  dimension: report_time {
    type: string
    sql: ${TABLE}.report_time ;;
  }

  dimension: reserve {
    type: string
    sql: ${TABLE}.reserve ;;
  }

  dimension_group: reserve_end {
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
    sql: ${TABLE}.reserve_end_date ;;
  }

  dimension_group: reserve_start {
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
    sql: ${TABLE}.reserve_start_date ;;
  }

  dimension: sbst_item_num {
    type: string
    sql: ${TABLE}.sbst_item_num ;;
  }

  dimension: ship_qty_3m_a {
    type: string
    sql: ${TABLE}.ship_qty_3m_a ;;
  }

  dimension: sku_classification {
    type: string
    sql: ${TABLE}.sku_classification ;;
  }

  dimension: supplier {
    type: string
    sql: ${TABLE}.supplier ;;
  }

  dimension: temporary_removal {
    type: string
    sql: ${TABLE}.temporary_removal ;;
  }

  dimension: turns {
    type: string
    sql: ${TABLE}.turns ;;
  }

  dimension: uom {
    type: string
    sql: ${TABLE}.uom ;;
  }

  dimension: upc_num {
    type: string
    sql: ${TABLE}.upc_num ;;
  }

  dimension: vdr_ord {
    type: string
    sql: ${TABLE}.vdr_ord ;;
  }

  dimension: vendor {
    type: string
    sql: ${TABLE}.vendor ;;
  }

  dimension: vendor_msg_end_date {
    type: string
    sql: ${TABLE}.vendor_msg_end_date ;;
  }

  dimension: vendor_msg_start_date {
    type: string
    sql: ${TABLE}.vendor_msg_start_date ;;
  }

  dimension: vendor_notes {
    type: string
    sql: ${TABLE}.vendor_notes ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
