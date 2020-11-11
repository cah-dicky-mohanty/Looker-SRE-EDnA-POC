view: arch_psdw_dl43_cons_hlth_sas_ty_ly_sales_qty {
  sql_table_name: `PSDW.ARCH_PSDW_DL43_CONS_HLTH_SAS_TY_LY_SALES_QTY`
    ;;

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: corp_item_num {
    type: number
    sql: ${TABLE}.corp_item_num ;;
  }

  dimension: curr_corp_desc {
    type: string
    sql: ${TABLE}.curr_corp_desc ;;
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

  dimension: ly_qty {
    type: number
    sql: ${TABLE}.ly_qty ;;
  }

  dimension: ly_sales {
    type: number
    sql: ${TABLE}.ly_sales ;;
  }

  dimension: ty_qty {
    type: number
    sql: ${TABLE}.ty_qty ;;
  }

  dimension: ty_sales {
    type: number
    sql: ${TABLE}.ty_sales ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
