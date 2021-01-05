view: aap_rebate_table {

#   : ecomm-advrpt-np-cah.rebate_schedule.aap_rebate_table;;
  sql_table_name:edna-data-np-cah.VI0_PHM_SDW_NP.aap_rebate_table;;

  dimension: aap_rebate_spend_low_bound {
    type: number
    sql: ${TABLE}.AAP_REBATE_SPEND_LOW_BOUND ;;
  }

  dimension: aap_rebate_spend_high_bound {
    type: number
    sql: ${TABLE}.AAP_REBATE_SPEND_HIGH_BOUND ;;
  }

  dimension: aap_rebate_percent {
    type: number
    sql: ${TABLE}.AAP_REBATE_PERCENT ;;
  }

  measure: Rebate {
    label: "Rebate"
    type: number
    sql: CASE
          WHEN ${invoice_line_cv.SOURCE_Purchases} >= ${aap_rebate_spend_low_bound}  THEN 1
          ELSE 0
          END  ;;
  }
}
