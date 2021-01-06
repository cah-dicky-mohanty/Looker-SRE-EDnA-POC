view: cardinal_account_group_cv {
  sql_table_name: `VI0_PHM_SDW_NP.CARDINAL_ACCOUNT_GROUP_CV`
    ;;

  dimension: source_contract{
    type: string
    sql: CASE WHEN ${afltn_num} in (779 , 998)  THEN 'Y' ELSE 'N' END   ;;
  }


  dimension: addr2_txt {
    type: string
    sql: ${TABLE}.addr2_txt ;;
  }

  dimension: addr_txt {
    type: string
    sql: ${TABLE}.addr_txt ;;
  }

  dimension: admin_fee_flg {
    type: string
    sql: ${TABLE}.admin_fee_flg ;;
  }

  dimension: admin_upchg_pct {
    type: number
    sql: ${TABLE}.admin_upchg_pct ;;
  }

  dimension: afltn_num {
    type: number
    sql: ${TABLE}.afltn_num ;;
  }

  dimension: ar_acct_flg {
    type: string
    sql: ${TABLE}.ar_acct_flg ;;
  }

  dimension: ar_id {
    type: string
    sql: ${TABLE}.ar_id ;;
  }

  dimension: card_acct_group_desc {
    type: string
    sql: ${TABLE}.card_acct_group_desc ;;
  }

  dimension: card_acct_group_num {
    type: number
    sql: ${TABLE}.card_acct_group_num ;;
  }

  dimension: choice_hq_group_flg {
    type: string
    sql: ${TABLE}.choice_hq_group_flg ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: cntry {
    type: string
    sql: ${TABLE}.cntry ;;
  }

  dimension: curr_vrsn_flg {
    type: string
    sql: ${TABLE}.curr_vrsn_flg ;;
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

  dimension: fax_num {
    type: number
    sql: ${TABLE}.fax_num ;;
  }

  dimension: fee_basis_point_qty {
    type: number
    sql: ${TABLE}.fee_basis_point_qty ;;
  }

  dimension: group_type_cde {
    type: number
    sql: ${TABLE}.group_type_cde ;;
  }

  dimension: ntnl_acct_flg {
    type: string
    sql: ${TABLE}.ntnl_acct_flg ;;
  }

  dimension: parent_card_acct_group_num {
    type: number
    sql: ${TABLE}.parent_card_acct_group_num ;;
  }

  dimension: phone_num {
    type: number
    sql: ${TABLE}.phone_num ;;
  }

  dimension: prim_cntct_txt {
    type: string
    sql: ${TABLE}.prim_cntct_txt ;;
  }

  dimension: root_card_acct_group_flg {
    type: string
    sql: ${TABLE}.root_card_acct_group_flg ;;
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

  dimension: smg_num {
    type: string
    sql: ${TABLE}.smg_num ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension_group: vrsn_end_dte {
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
    sql: ${TABLE}.vrsn_end_dte ;;
  }

  dimension_group: vrsn_start_dte {
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
    sql: ${TABLE}.vrsn_start_dte ;;
  }

  dimension: whse_flg {
    type: string
    sql: ${TABLE}.whse_flg ;;
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
