view: arch_psdw_dl36_imbi_dataload_ps_vendorreference_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL36_IMBI_DATALOAD_PS_VENDORREFERENCE_HV`
    ;;

  dimension: association {
    type: number
    sql: ${TABLE}.association ;;
  }

  dimension: conf_num {
    type: string
    sql: ${TABLE}.conf_num ;;
  }

  dimension: confirmation {
    type: string
    sql: ${TABLE}.confirmation ;;
  }

  dimension: corp_item_num {
    type: number
    sql: ${TABLE}.corp_item_num ;;
  }

  dimension: cust_po {
    type: string
    sql: ${TABLE}.cust_po ;;
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

  dimension: invoice_num {
    type: number
    sql: ${TABLE}.invoice_num ;;
  }

  dimension: order_number {
    type: number
    sql: ${TABLE}.order_number ;;
  }

  dimension_group: rfrnc_dte {
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
    sql: ${TABLE}.rfrnc_dte ;;
  }

  dimension: ship_to_customer_num {
    type: number
    sql: ${TABLE}.ship_to_customer_num ;;
  }

  dimension: ship_to_location_num {
    type: number
    sql: ${TABLE}.ship_to_location_num ;;
  }

  dimension: vendor_rfrnc_id {
    type: string
    sql: ${TABLE}.vendor_rfrnc_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
