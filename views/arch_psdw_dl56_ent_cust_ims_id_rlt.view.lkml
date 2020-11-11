view: arch_psdw_dl56_ent_cust_ims_id_rlt {
  sql_table_name: `PSDW.ARCH_PSDW_DL56_ENT_CUST_IMS_ID_RLT`
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

  dimension: ims_id_code {
    type: string
    sql: ${TABLE}.ims_id_code ;;
  }

  dimension: ims_id_type {
    type: string
    sql: ${TABLE}.ims_id_type ;;
  }

  dimension: ims_identifier {
    type: string
    sql: ${TABLE}.ims_identifier ;;
  }

  dimension: ims_org_id {
    type: string
    sql: ${TABLE}.ims_org_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
