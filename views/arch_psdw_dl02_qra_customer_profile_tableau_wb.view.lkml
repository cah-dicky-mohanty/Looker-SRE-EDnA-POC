view: arch_psdw_dl02_qra_customer_profile_tableau_wb {
  sql_table_name: `PSDW.ARCH_PSDW_DL02_QRA_CUSTOMER_PROFILE_TABLEAU_WB`
    ;;

  dimension: address {
    type: string
    sql: ${TABLE}.address ;;
  }

  dimension: base_code {
    type: string
    sql: ${TABLE}.base_code ;;
  }

  dimension: cardinal_item_number {
    type: number
    sql: ${TABLE}.cardinal_item_number ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: customer_num {
    type: number
    sql: ${TABLE}.customer_num ;;
  }

  dimension: dea_base_description {
    type: string
    sql: ${TABLE}.dea_base_description ;;
  }

  dimension: dea_classification {
    type: string
    sql: ${TABLE}.dea_classification ;;
  }

  dimension: dea_num {
    type: string
    sql: ${TABLE}.dea_num ;;
  }

  dimension: distribution_center_id {
    type: number
    sql: ${TABLE}.distribution_center_id ;;
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

  dimension: item_description {
    type: string
    sql: ${TABLE}.item_description ;;
  }

  dimension_group: month_start {
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
    sql: ${TABLE}.month_start_date ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: product_type {
    type: string
    sql: ${TABLE}.product_type ;;
  }

  dimension: shipped_dosage {
    type: number
    sql: ${TABLE}.shipped_dosage ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: strength {
    type: string
    sql: ${TABLE}.strength ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
