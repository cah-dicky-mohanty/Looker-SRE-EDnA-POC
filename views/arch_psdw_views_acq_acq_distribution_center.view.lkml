view: arch_psdw_views_acq_acq_distribution_center {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_ACQ_ACQ_DISTRIBUTION_CENTER`
    ;;

  dimension: act_stat_id {
    type: string
    sql: ${TABLE}.act_stat_id ;;
  }

  dimension: adc_bsns_unit_cde {
    type: number
    sql: ${TABLE}.adc_bsns_unit_cde ;;
  }

  dimension: adc_bsns_unit_desc {
    type: string
    sql: ${TABLE}.adc_bsns_unit_desc ;;
  }

  dimension: adc_bsns_unit_id {
    type: string
    sql: ${TABLE}.adc_bsns_unit_id ;;
  }

  dimension: addr2_txt {
    type: string
    sql: ${TABLE}.addr2_txt ;;
  }

  dimension: addr_txt {
    type: string
    sql: ${TABLE}.addr_txt ;;
  }

  dimension: brkrg_flg {
    type: string
    sql: ${TABLE}.brkrg_flg ;;
  }

  dimension: bsns_unit_cde {
    type: number
    sql: ${TABLE}.bsns_unit_cde ;;
  }

  dimension: bsns_unit_desc {
    type: string
    sql: ${TABLE}.bsns_unit_desc ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: curr_vrsn_flg {
    type: string
    sql: ${TABLE}.curr_vrsn_flg ;;
  }

  dimension: dea_lic_num {
    type: string
    sql: ${TABLE}.dea_lic_num ;;
  }

  dimension: del_flg {
    type: string
    sql: ${TABLE}.del_flg ;;
  }

  dimension: desc_abbr_txt {
    type: string
    sql: ${TABLE}.desc_abbr_txt ;;
  }

  dimension: dist_center_key_num {
    type: number
    sql: ${TABLE}.dist_center_key_num ;;
  }

  dimension: dist_center_nam {
    type: string
    sql: ${TABLE}.dist_center_nam ;;
  }

  dimension: group_cde {
    type: number
    sql: ${TABLE}.group_cde ;;
  }

  dimension: group_desc {
    type: string
    sql: ${TABLE}.group_desc ;;
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

  dimension: hin_id {
    type: string
    sql: ${TABLE}.hin_id ;;
  }

  dimension: hlth_sctr_cde {
    type: number
    sql: ${TABLE}.hlth_sctr_cde ;;
  }

  dimension: hlth_sctr_desc {
    type: string
    sql: ${TABLE}.hlth_sctr_desc ;;
  }

  dimension: location_num {
    type: number
    sql: ${TABLE}.location_num ;;
  }

  dimension: main_floor_square_footage_qty {
    type: number
    sql: ${TABLE}.main_floor_square_footage_qty ;;
  }

  dimension: mezzanine_square_footage_qty {
    type: number
    sql: ${TABLE}.mezzanine_square_footage_qty ;;
  }

  dimension: oprtn_active_flg {
    type: string
    sql: ${TABLE}.oprtn_active_flg ;;
  }

  dimension: phone_num {
    type: number
    sql: ${TABLE}.phone_num ;;
  }

  dimension: pick_method_desc {
    type: string
    sql: ${TABLE}.pick_method_desc ;;
  }

  dimension: prfl_id {
    type: string
    sql: ${TABLE}.prfl_id ;;
  }

  dimension: region_cde {
    type: number
    sql: ${TABLE}.region_cde ;;
  }

  dimension: region_desc {
    type: string
    sql: ${TABLE}.region_desc ;;
  }

  dimension: remote_outq_id {
    type: string
    sql: ${TABLE}.remote_outq_id ;;
  }

  dimension_group: row_add_stp {
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
    sql: ${TABLE}.row_add_stp ;;
  }

  dimension: row_add_user_id {
    type: string
    sql: ${TABLE}.row_add_user_id ;;
  }

  dimension_group: row_update_stp {
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
    sql: ${TABLE}.row_update_stp ;;
  }

  dimension: row_update_user_id {
    type: string
    sql: ${TABLE}.row_update_user_id ;;
  }

  dimension: square_footage_qty {
    type: number
    sql: ${TABLE}.square_footage_qty ;;
  }

  dimension: src_system_cde {
    type: number
    sql: ${TABLE}.src_system_cde ;;
  }

  dimension: src_system_desc {
    type: string
    sql: ${TABLE}.src_system_desc ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: system_cde {
    type: number
    sql: ${TABLE}.system_cde ;;
  }

  dimension: system_nam {
    type: string
    sql: ${TABLE}.system_nam ;;
  }

  dimension: temp_hour_rate_dlr {
    type: number
    sql: ${TABLE}.temp_hour_rate_dlr ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
