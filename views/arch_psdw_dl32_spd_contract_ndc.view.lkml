view: arch_psdw_dl32_spd_contract_ndc {
  sql_table_name: `PSDW.ARCH_PSDW_DL32_SPD_CONTRACT_NDC`
    ;;

  dimension: contract_id {
    type: number
    sql: ${TABLE}.contract_id ;;
  }

  dimension: contract_ndc_type {
    type: string
    sql: ${TABLE}.contract_ndc_type ;;
  }

  dimension: createdby {
    type: string
    sql: ${TABLE}.createdby ;;
  }

  dimension_group: createdon {
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
    sql: ${TABLE}.createdon ;;
  }

  dimension: equivalentunits {
    type: number
    sql: ${TABLE}.equivalentunits ;;
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

  dimension: modifiedby {
    type: string
    sql: ${TABLE}.modifiedby ;;
  }

  dimension_group: modifiedon {
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
    sql: ${TABLE}.modifiedon ;;
  }

  dimension: ndc_code {
    type: string
    sql: ${TABLE}.ndc_code ;;
  }

  dimension: ndc_id {
    type: number
    sql: ${TABLE}.ndc_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
