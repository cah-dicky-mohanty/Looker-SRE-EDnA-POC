view: distribution_center_cv {
  sql_table_name: `VI0_PHM_SDW_NP.DISTRIBUTION_CENTER_CV`
    ;;

  dimension: act_stat_id {
    type: string
    sql: ${TABLE}.ACT_STAT_ID ;;
  }

  dimension: adc_bsns_unit_cde {
    type: number
    sql: ${TABLE}.ADC_BSNS_UNIT_CDE ;;
  }

  dimension: adc_bsns_unit_desc {
    type: string
    sql: ${TABLE}.ADC_BSNS_UNIT_DESC ;;
  }

  dimension: adc_bsns_unit_id {
    type: string
    sql: ${TABLE}.ADC_BSNS_UNIT_ID ;;
  }

  dimension: addr2_txt {
    type: string
    sql: ${TABLE}.ADDR2_TXT ;;
  }

  dimension: addr_txt {
    type: string
    sql: ${TABLE}.ADDR_TXT ;;
  }

  dimension: brkrg_flg {
    type: string
    sql: ${TABLE}.BRKRG_FLG ;;
  }

  dimension: bsns_unit_cde {
    type: number
    sql: ${TABLE}.BSNS_UNIT_CDE ;;
  }

  dimension: bsns_unit_desc {
    type: string
    sql: ${TABLE}.BSNS_UNIT_DESC ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: curr_vrsn_flg {
    type: string
    sql: ${TABLE}.CURR_VRSN_FLG ;;
  }

  dimension: d0_action_id {
    type: string
    sql: ${TABLE}.D0_ACTION_ID ;;
  }

  dimension_group: d0_add_stp {
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
    sql: ${TABLE}.D0_ADD_STP ;;
  }

  dimension: d0_add_user_id {
    type: string
    sql: ${TABLE}.D0_ADD_USER_ID ;;
  }

  dimension: d0_curr_vrsn_flg {
    type: string
    sql: ${TABLE}.D0_CURR_VRSN_FLG ;;
  }

  dimension_group: d0_end_stp {
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
    sql: ${TABLE}.D0_END_STP ;;
  }

  dimension: d0_seq_num {
    type: number
    sql: ${TABLE}.D0_SEQ_NUM ;;
  }

  dimension: d0_source_id {
    type: string
    sql: ${TABLE}.D0_SOURCE_ID ;;
  }

  dimension_group: d0_start_stp {
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
    sql: ${TABLE}.D0_START_STP ;;
  }

  dimension_group: d0_update_stp {
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
    sql: ${TABLE}.D0_UPDATE_STP ;;
  }

  dimension: d0_update_user_id {
    type: string
    sql: ${TABLE}.D0_UPDATE_USER_ID ;;
  }

  dimension: dea_lic_num {
    type: string
    sql: ${TABLE}.DEA_LIC_NUM ;;
  }

  dimension: del_flg {
    type: string
    sql: ${TABLE}.DEL_FLG ;;
  }

  dimension: desc_abbr_txt {
    type: string
    sql: ${TABLE}.DESC_ABBR_TXT ;;
  }

  dimension: dist_center_key_num {
    type: number
    sql: ${TABLE}.DIST_CENTER_KEY_NUM ;;
  }

  dimension: dist_center_nam {
    type: string
    sql: ${TABLE}.DIST_CENTER_NAM ;;
  }

  dimension: group_cde {
    type: number
    sql: ${TABLE}.GROUP_CDE ;;
  }

  dimension: group_desc {
    type: string
    sql: ${TABLE}.GROUP_DESC ;;
  }

  dimension: hin_id {
    type: string
    sql: ${TABLE}.HIN_ID ;;
  }

  dimension: hlth_sctr_cde {
    type: number
    sql: ${TABLE}.HLTH_SCTR_CDE ;;
  }

  dimension: hlth_sctr_desc {
    type: string
    sql: ${TABLE}.HLTH_SCTR_DESC ;;
  }

  dimension: location_num {
    type: number
    sql: ${TABLE}.LOCATION_NUM ;;
  }

  dimension: main_floor_square_footage_qty {
    type: number
    sql: ${TABLE}.MAIN_FLOOR_SQUARE_FOOTAGE_QTY ;;
  }

  dimension: mezzanine_square_footage_qty {
    type: number
    sql: ${TABLE}.MEZZANINE_SQUARE_FOOTAGE_QTY ;;
  }

  dimension: oprtn_active_flg {
    type: string
    sql: ${TABLE}.OPRTN_ACTIVE_FLG ;;
  }

  dimension: phone_num {
    type: number
    sql: ${TABLE}.PHONE_NUM ;;
  }

  dimension: pick_method_desc {
    type: string
    sql: ${TABLE}.PICK_METHOD_DESC ;;
  }

  dimension: prfl_id {
    type: string
    sql: ${TABLE}.PRFL_ID ;;
  }

  dimension: region_cde {
    type: number
    sql: ${TABLE}.REGION_CDE ;;
  }

  dimension: region_desc {
    type: string
    sql: ${TABLE}.REGION_DESC ;;
  }

  dimension: remote_outq_id {
    type: string
    sql: ${TABLE}.REMOTE_OUTQ_ID ;;
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
    sql: ${TABLE}.ROW_ADD_STP ;;
  }

  dimension: row_add_user_id {
    type: string
    sql: ${TABLE}.ROW_ADD_USER_ID ;;
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
    sql: ${TABLE}.ROW_UPDATE_STP ;;
  }

  dimension: row_update_user_id {
    type: string
    sql: ${TABLE}.ROW_UPDATE_USER_ID ;;
  }

  dimension: square_footage_qty {
    type: number
    sql: ${TABLE}.SQUARE_FOOTAGE_QTY ;;
  }

  dimension: src_system_cde {
    type: number
    sql: ${TABLE}.SRC_SYSTEM_CDE ;;
  }

  dimension: src_system_desc {
    type: string
    sql: ${TABLE}.SRC_SYSTEM_DESC ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: system_cde {
    type: number
    sql: ${TABLE}.SYSTEM_CDE ;;
  }

  dimension: system_nam {
    type: string
    sql: ${TABLE}.SYSTEM_NAM ;;
  }

  dimension: temp_hour_rate_dlr {
    type: number
    sql: ${TABLE}.TEMP_HOUR_RATE_DLR ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.ZIP ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
