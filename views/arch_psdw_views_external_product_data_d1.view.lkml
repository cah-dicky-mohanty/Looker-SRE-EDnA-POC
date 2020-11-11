view: arch_psdw_views_external_product_data_d1 {
  sql_table_name: `PSDW.ARCH_PSDW_VIEWS_EXTERNAL_PRODUCT_DATA_D1`
    ;;

  dimension: corp_item_num {
    type: number
    sql: ${TABLE}.corp_item_num ;;
  }

  dimension: curr_awp_pack_dlr {
    type: number
    sql: ${TABLE}.curr_awp_pack_dlr ;;
  }

  dimension_group: curr_awp_pack_effect_dte {
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
    sql: ${TABLE}.curr_awp_pack_effect_dte ;;
  }

  dimension: fdb_ahfs_cde {
    type: string
    sql: ${TABLE}.fdb_ahfs_cde ;;
  }

  dimension_group: fdb_bbpkg_d1 {
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
    sql: ${TABLE}.fdb_bbpkg_d1 ;;
  }

  dimension: fdb_bbpkg_p1 {
    type: number
    sql: ${TABLE}.fdb_bbpkg_p1 ;;
  }

  dimension: fdb_cwppkg_p1 {
    type: number
    sql: ${TABLE}.fdb_cwppkg_p1 ;;
  }

  dimension: fdb_ffpul_p1 {
    type: number
    sql: ${TABLE}.fdb_ffpul_p1 ;;
  }

  dimension: fdb_obc_exp {
    type: string
    sql: ${TABLE}.fdb_obc_exp ;;
  }

  dimension: ham_dept_num {
    type: number
    sql: ${TABLE}.ham_dept_num ;;
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

  dimension: mdsp_gpi_id {
    type: string
    sql: ${TABLE}.mdsp_gpi_id ;;
  }

  dimension: mdsp_pack_qty {
    type: number
    sql: ${TABLE}.mdsp_pack_qty ;;
  }

  dimension: mdsp_pack_size_num {
    type: number
    sql: ${TABLE}.mdsp_pack_size_num ;;
  }

  dimension: mdsp_pkg_size_uom_id {
    type: string
    sql: ${TABLE}.mdsp_pkg_size_uom_id ;;
  }

  dimension: mdsp_ther_eqv_id {
    type: string
    sql: ${TABLE}.mdsp_ther_eqv_id ;;
  }

  dimension: mdsp_total_pkg_qty {
    type: number
    sql: ${TABLE}.mdsp_total_pkg_qty ;;
  }

  dimension_group: row_add_stp {
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
    sql: ${TABLE}.row_add_stp ;;
  }

  dimension: row_add_user_id {
    type: string
    sql: ${TABLE}.row_add_user_id ;;
  }

  dimension_group: row_update_stp {
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
    sql: ${TABLE}.row_update_stp ;;
  }

  dimension: row_update_user_id {
    type: string
    sql: ${TABLE}.row_update_user_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
