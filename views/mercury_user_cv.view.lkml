view: mercury_user_cv {
  sql_table_name: `VI0_PHM_SDW_NP.MERCURY_USER_CV`
    ;;

  dimension: admin_flg {
    type: string
    sql: ${TABLE}.ADMIN_FLG ;;
  }

  dimension: admin_id {
    type: string
    sql: ${TABLE}.ADMIN_ID ;;
  }

  dimension: card_flg {
    type: string
    sql: ${TABLE}.CARD_FLG ;;
  }

  dimension: customer_flg {
    type: string
    sql: ${TABLE}.CUSTOMER_FLG ;;
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
    type: string
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

  dimension: extrnl_intrnl_user_flg {
    type: string
    sql: ${TABLE}.EXTRNL_INTRNL_USER_FLG ;;
  }

  dimension: misc2_txt {
    type: string
    sql: ${TABLE}.MISC2_TXT ;;
  }

  dimension: misc_txt {
    type: string
    sql: ${TABLE}.MISC_TXT ;;
  }

  dimension: mrcry_admin_cde {
    type: number
    sql: ${TABLE}.MRCRY_ADMIN_CDE ;;
  }

  dimension: mrcry_admin_id {
    type: string
    sql: ${TABLE}.MRCRY_ADMIN_ID ;;
  }

  dimension: mrcry_role_cde {
    type: number
    sql: ${TABLE}.MRCRY_ROLE_CDE ;;
  }

  dimension: mrcry_user_id {
    type: string
    sql: ${TABLE}.MRCRY_USER_ID ;;
  }

  dimension: mrcry_user_nam {
    type: string
    sql: ${TABLE}.MRCRY_USER_NAM ;;
  }

  dimension: person_cde {
    type: number
    sql: ${TABLE}.PERSON_CDE ;;
  }

  dimension: pswd_txt {
    type: string
    sql: ${TABLE}.PSWD_TXT ;;
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

  dimension: user_id {
    type: string
    sql: ${TABLE}.USER_ID ;;
  }

  dimension: user_id_active_flg {
    type: string
    sql: ${TABLE}.USER_ID_ACTIVE_FLG ;;
  }

  dimension: uuid {
    type: string
    sql: ${TABLE}.UUID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
