view: arch_psdw_dl56_ent_cust_med_cust_dim {
  sql_table_name: `PSDW.ARCH_PSDW_DL56_ENT_CUST_MED_CUST_DIM`
    ;;

  dimension: acct_status {
    type: string
    sql: ${TABLE}.acct_status ;;
  }

  dimension: addr_1_desc {
    type: string
    sql: ${TABLE}.addr_1_desc ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: class_desc {
    type: string
    sql: ${TABLE}.class_desc ;;
  }

  dimension: classification {
    type: string
    sql: ${TABLE}.classification ;;
  }

  dimension: customer_num {
    type: string
    sql: ${TABLE}.customer_num ;;
  }

  dimension: ean {
    type: string
    sql: ${TABLE}.ean ;;
  }

  dimension: entpr_party_id {
    type: string
    sql: ${TABLE}.entpr_party_id ;;
  }

  dimension: group_ {
    type: string
    sql: ${TABLE}.group_ ;;
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

  dimension: nam_1_desc {
    type: string
    sql: ${TABLE}.nam_1_desc ;;
  }

  dimension: nam_2_desc {
    type: string
    sql: ${TABLE}.nam_2_desc ;;
  }

  dimension: postal_cde {
    type: string
    sql: ${TABLE}.postal_cde ;;
  }

  dimension_group: rec_create_dte {
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
    sql: ${TABLE}.rec_create_dte ;;
  }

  dimension: sbu {
    type: string
    sql: ${TABLE}.sbu ;;
  }

  dimension: sbu_desc {
    type: string
    sql: ${TABLE}.sbu_desc ;;
  }

  dimension: spec_desc {
    type: string
    sql: ${TABLE}.spec_desc ;;
  }

  dimension: specialty {
    type: string
    sql: ${TABLE}.specialty ;;
  }

  dimension: state_cde {
    type: string
    sql: ${TABLE}.state_cde ;;
  }

  dimension: uean {
    type: string
    sql: ${TABLE}.uean ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
