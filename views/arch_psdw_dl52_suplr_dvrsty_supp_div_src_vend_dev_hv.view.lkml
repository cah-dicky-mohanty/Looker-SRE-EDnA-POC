view: arch_psdw_dl52_suplr_dvrsty_supp_div_src_vend_dev_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL52_SUPLR_DVRSTY_SUPP_DIV_SRC_VEND_DEV_HV`
    ;;

  dimension: business_segment {
    type: string
    sql: ${TABLE}.business_segment ;;
  }

  dimension_group: cert_expire {
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
    sql: ${TABLE}.cert_expire_date ;;
  }

  dimension: cert_name {
    type: string
    sql: ${TABLE}.cert_name ;;
  }

  dimension: diversity_class {
    type: string
    sql: ${TABLE}.diversity_class ;;
  }

  dimension: diversity_code {
    type: string
    sql: ${TABLE}.diversity_code ;;
  }

  dimension: diversity_num {
    type: number
    sql: ${TABLE}.diversity_num ;;
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

  dimension: hq_addr1 {
    type: string
    sql: ${TABLE}.hq_addr1 ;;
  }

  dimension: hq_addr2 {
    type: string
    sql: ${TABLE}.hq_addr2 ;;
  }

  dimension: hq_addr3 {
    type: string
    sql: ${TABLE}.hq_addr3 ;;
  }

  dimension: hq_city {
    type: string
    sql: ${TABLE}.hq_city ;;
  }

  dimension: hq_country {
    type: string
    sql: ${TABLE}.hq_country ;;
  }

  dimension: hq_county {
    type: string
    sql: ${TABLE}.hq_county ;;
  }

  dimension: hq_email {
    type: string
    sql: ${TABLE}.hq_email ;;
  }

  dimension: hq_fname {
    type: string
    sql: ${TABLE}.hq_fname ;;
  }

  dimension: hq_lname {
    type: string
    sql: ${TABLE}.hq_lname ;;
  }

  dimension: hq_phone {
    type: string
    sql: ${TABLE}.hq_phone ;;
  }

  dimension: hq_state {
    type: string
    sql: ${TABLE}.hq_state ;;
  }

  dimension: hq_vendor {
    type: string
    sql: ${TABLE}.hq_vendor ;;
  }

  dimension: hq_zip {
    type: string
    sql: ${TABLE}.hq_zip ;;
  }

  dimension: legacy_id {
    type: string
    sql: ${TABLE}.legacy_id ;;
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

  dimension: naics_code {
    type: string
    sql: ${TABLE}.naics_code ;;
  }

  dimension: naics_desc {
    type: string
    sql: ${TABLE}.naics_desc ;;
  }

  dimension: naics_primary {
    type: string
    sql: ${TABLE}.naics_primary ;;
  }

  dimension: parent_name {
    type: string
    sql: ${TABLE}.parent_name ;;
  }

  dimension: primary_div_code {
    type: string
    sql: ${TABLE}.primary_div_code ;;
  }

  dimension: race_code {
    type: string
    sql: ${TABLE}.race_code ;;
  }

  dimension: race_code_description {
    type: string
    sql: ${TABLE}.race_code_description ;;
  }

  dimension: remit_addr1 {
    type: string
    sql: ${TABLE}.remit_addr1 ;;
  }

  dimension: remit_addr2 {
    type: string
    sql: ${TABLE}.remit_addr2 ;;
  }

  dimension: remit_addr3 {
    type: string
    sql: ${TABLE}.remit_addr3 ;;
  }

  dimension: remit_city {
    type: string
    sql: ${TABLE}.remit_city ;;
  }

  dimension: remit_country {
    type: string
    sql: ${TABLE}.remit_country ;;
  }

  dimension: remit_county {
    type: string
    sql: ${TABLE}.remit_county ;;
  }

  dimension: remit_email {
    type: string
    sql: ${TABLE}.remit_email ;;
  }

  dimension: remit_fname {
    type: string
    sql: ${TABLE}.remit_fname ;;
  }

  dimension: remit_lname {
    type: string
    sql: ${TABLE}.remit_lname ;;
  }

  dimension: remit_phone {
    type: string
    sql: ${TABLE}.remit_phone ;;
  }

  dimension: remit_state {
    type: string
    sql: ${TABLE}.remit_state ;;
  }

  dimension: remit_vendor {
    type: string
    sql: ${TABLE}.remit_vendor ;;
  }

  dimension: remit_zip {
    type: string
    sql: ${TABLE}.remit_zip ;;
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

  dimension: row_add_user {
    type: string
    sql: ${TABLE}.row_add_user ;;
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

  dimension: row_update_user {
    type: string
    sql: ${TABLE}.row_update_user ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.source_id ;;
  }

  dimension: source_name {
    type: string
    sql: ${TABLE}.source_name ;;
  }

  dimension: spec_cert {
    type: string
    sql: ${TABLE}.spec_cert ;;
  }

  dimension: tax_id {
    type: string
    sql: ${TABLE}.tax_id ;;
  }

  dimension: vendor_id {
    type: string
    sql: ${TABLE}.vendor_id ;;
  }

  dimension: vendor_validation_message {
    type: string
    sql: ${TABLE}.vendor_validation_message ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      parent_name,
      remit_lname,
      hq_lname,
      hq_fname,
      source_name,
      cert_name,
      remit_fname
    ]
  }
}
