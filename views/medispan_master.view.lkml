view: medispan_master {
  sql_table_name: `PSDW.medispan_master`
    ;;

  dimension: ndc_cde {
    type: string
    sql: ${TABLE}.ndc_cde ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
