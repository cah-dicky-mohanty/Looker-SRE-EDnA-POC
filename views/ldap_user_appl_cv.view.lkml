view: ldap_user_appl_cv {
  sql_table_name: `VI0_PHM_SDW_NP.LDAP_USER_APPL_CV`
    ;;

  dimension: access_role_nam {
    type: string
    sql: ${TABLE}.ACCESS_ROLE_NAM ;;
  }

  dimension: appl_group_nam {
    type: string
    sql: ${TABLE}.APPL_GROUP_NAM ;;
  }

  dimension: appl_nam {
    type: string
    sql: ${TABLE}.APPL_NAM ;;
  }

  dimension: appl_type_desc {
    type: string
    sql: ${TABLE}.APPL_TYPE_DESC ;;
  }

  dimension: bsns_unit_nam {
    type: string
    sql: ${TABLE}.BSNS_UNIT_NAM ;;
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

  dimension: ldap_user_appl_key_num {
    type: number
    sql: ${TABLE}.LDAP_USER_APPL_KEY_NUM ;;
  }

  dimension: mrcry_user_id {
    type: string
    sql: ${TABLE}.MRCRY_USER_ID ;;
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

  dimension: user_type_nam {
    type: string
    sql: ${TABLE}.USER_TYPE_NAM ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure:  ldap_count{
    type: count_distinct
    sql: ${TABLE}.LDAP_USER_APPL_KEY_NUM ;;
  }
}
