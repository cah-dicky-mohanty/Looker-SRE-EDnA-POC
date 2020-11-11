view: arch_psdw_dl56_ent_cust_gpo_roster_dim_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL56_ENT_CUST_GPO_ROSTER_DIM_HV`
    ;;

  dimension: address_1 {
    type: string
    sql: ${TABLE}.address_1 ;;
  }

  dimension: address_2 {
    type: string
    sql: ${TABLE}.address_2 ;;
  }

  dimension: address_3 {
    type: string
    sql: ${TABLE}.address_3 ;;
  }

  dimension: alt_roster_id {
    type: string
    sql: ${TABLE}.alt_roster_id ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: cot {
    type: string
    sql: ${TABLE}.cot ;;
  }

  dimension: dea_num {
    type: string
    sql: ${TABLE}.dea_num ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: gln {
    type: string
    sql: ${TABLE}.gln ;;
  }

  dimension: gpo_id {
    type: string
    sql: ${TABLE}.gpo_id ;;
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

  dimension: hin {
    type: string
    sql: ${TABLE}.hin ;;
  }

  dimension: name_1 {
    type: string
    sql: ${TABLE}.name_1 ;;
  }

  dimension: name_2 {
    type: string
    sql: ${TABLE}.name_2 ;;
  }

  dimension: name_3 {
    type: string
    sql: ${TABLE}.name_3 ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: postal_cde {
    type: string
    sql: ${TABLE}.postal_cde ;;
  }

  dimension: roster_id {
    type: string
    sql: ${TABLE}.roster_id ;;
  }

  dimension: row_xls_load_stp {
    type: string
    sql: ${TABLE}.row_xls_load_stp ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: sub_grp_lvl1_id {
    type: string
    sql: ${TABLE}.sub_grp_lvl1_id ;;
  }

  dimension: sub_grp_lvl1_name {
    type: string
    sql: ${TABLE}.sub_grp_lvl1_name ;;
  }

  dimension: sub_grp_lvl2_id {
    type: string
    sql: ${TABLE}.sub_grp_lvl2_id ;;
  }

  dimension: sub_grp_lvl2_name {
    type: string
    sql: ${TABLE}.sub_grp_lvl2_name ;;
  }

  dimension: sub_grp_lvl3_id {
    type: string
    sql: ${TABLE}.sub_grp_lvl3_id ;;
  }

  dimension: sub_grp_lvl3_name {
    type: string
    sql: ${TABLE}.sub_grp_lvl3_name ;;
  }

  dimension: sub_grp_lvl4_name {
    type: string
    sql: ${TABLE}.sub_grp_lvl4_name ;;
  }

  dimension: sub_grp_lvl5_name {
    type: string
    sql: ${TABLE}.sub_grp_lvl5_name ;;
  }

  measure: count {
    type: count
    drill_fields: [sub_grp_lvl3_name, sub_grp_lvl5_name, sub_grp_lvl1_name, sub_grp_lvl4_name, sub_grp_lvl2_name]
  }
}
