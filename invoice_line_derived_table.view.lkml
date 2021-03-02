view: invoice_line_derived_table {
  derived_table: {
    explore_source: SRE_Explore {
      column: SOURCE_to_Rx_Percent{
        field: invoice_line_cv.SOURCE_to_Rx_Percent
      }
      column: SOURCE_to_Rx_Percent_Less_SPX_SPDP{
        field: invoice_line_cv.SOURCE_to_Rx_Percent_Less_SPX_SPDP
      }
    }
  }

  measure:  SOURCE_to_Rx_Percent{
    description: "Source To Rx Percent"
    type: number
    sql: ${TABLE}.SOURCE_to_Rx_Percent ;;
  }

  measure:  SOURCE_to_Rx_Percent_Less_SPX_SPDP{
    description: "Source To Rx Percent Less SPX/SPD"
    type: number
    sql: ${TABLE}.SOURCE_to_Rx_Percent_Less_SPX_SPDP ;;
  }
}
