view: arch_psdw_views_cardinal_account_group_hv {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_CARDINAL_ACCOUNT_GROUP_HV`
    ;;

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
