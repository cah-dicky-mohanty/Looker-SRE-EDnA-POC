view: arch_psdw_dl43_cons_hlth_disp_master {
  sql_table_name: `PSDW.ARCH_PSDW_DL43_CONS_HLTH_DISP_MASTER`
    ;;

  dimension: comp_item_num {
    type: number
    sql: ${TABLE}.comp_item_num ;;
  }

  dimension: comp_qty {
    type: number
    sql: ${TABLE}.comp_qty ;;
  }

  dimension: disp_item_num {
    type: number
    sql: ${TABLE}.disp_item_num ;;
  }

  dimension: disp_item_num6 {
    type: number
    sql: ${TABLE}.disp_item_num6 ;;
  }

  dimension: edited_by_cde {
    type: number
    sql: ${TABLE}.edited_by_cde ;;
  }

  dimension_group: edited_dte {
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
    sql: ${TABLE}.edited_dte ;;
  }

  dimension: edited_tim {
    type: string
    sql: ${TABLE}.edited_tim ;;
  }

  dimension: entered_by_cde {
    type: number
    sql: ${TABLE}.entered_by_cde ;;
  }

  dimension_group: entered_dte {
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
    sql: ${TABLE}.entered_dte ;;
  }

  dimension: entered_tim {
    type: string
    sql: ${TABLE}.entered_tim ;;
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

  dimension: item_num {
    type: number
    sql: ${TABLE}.item_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
