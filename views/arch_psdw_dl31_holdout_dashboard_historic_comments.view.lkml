view: arch_psdw_dl31_holdout_dashboard_historic_comments {
  sql_table_name: `PSDW.ARCH_PSDW_DL31_HOLDOUT_DASHBOARD_HISTORIC_COMMENTS`
    ;;

  dimension: action_taken {
    type: string
    sql: ${TABLE}.action_taken ;;
  }

  dimension: ahold_short_comment {
    type: string
    sql: ${TABLE}.ahold_short_comment ;;
  }

  dimension: buyer_number_score {
    type: string
    sql: ${TABLE}.buyer_number_score ;;
  }

  dimension: cin {
    type: string
    sql: ${TABLE}.cin ;;
  }

  dimension: cin_desc {
    type: string
    sql: ${TABLE}.cin_desc ;;
  }

  dimension: corp_desc {
    type: string
    sql: ${TABLE}.corp_desc ;;
  }

  dimension: count_arch_psdw_dl31_holdout_dashboard_historic_comments {
    type: number
    sql: ${TABLE}.count ;;
  }

  dimension: cvs_short_comment {
    type: string
    sql: ${TABLE}.cvs_short_comment ;;
  }

  dimension: dc_in_list {
    type: string
    sql: ${TABLE}.dc_in_list ;;
  }

  dimension_group: expected {
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
    sql: ${TABLE}.expected_date ;;
  }

  dimension: freds_short_comment {
    type: string
    sql: ${TABLE}.freds_short_comment ;;
  }

  dimension: genoa_short_comment {
    type: string
    sql: ${TABLE}.genoa_short_comment ;;
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

  dimension: index {
    type: string
    sql: ${TABLE}.index ;;
  }

  dimension: key_accounts_comments {
    type: string
    sql: ${TABLE}.key_accounts_comments ;;
  }

  dimension: kroger_short_comment {
    type: string
    sql: ${TABLE}.kroger_short_comment ;;
  }

  dimension: mmcap_short_comment {
    type: string
    sql: ${TABLE}.mmcap_short_comment ;;
  }

  dimension: optum_short_comment {
    type: string
    sql: ${TABLE}.optum_short_comment ;;
  }

  dimension: pharmscript_short_comment {
    type: string
    sql: ${TABLE}.pharmscript_short_comment ;;
  }

  dimension: planner_notes {
    type: string
    sql: ${TABLE}.planner_notes ;;
  }

  dimension: po_placed {
    type: string
    sql: ${TABLE}.po_placed ;;
  }

  dimension: root_cause_reason {
    type: string
    sql: ${TABLE}.root_cause_reason ;;
  }

  dimension_group: shortdate {
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
    sql: ${TABLE}.shortdate ;;
  }

  dimension: shorts_qty {
    type: number
    sql: ${TABLE}.shorts_qty ;;
  }

  dimension: vendor_nam {
    type: string
    sql: ${TABLE}.vendor_nam ;;
  }

  dimension: vendor_num {
    type: number
    sql: ${TABLE}.vendor_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
