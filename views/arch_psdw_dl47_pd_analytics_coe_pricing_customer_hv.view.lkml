view: arch_psdw_dl47_pd_analytics_coe_pricing_customer_hv {
  sql_table_name: `PSDW.ARCH_PSDW_DL47_PD_ANALYTICS_COE_PRICING_CUSTOMER_HV`
    ;;

  dimension: accode {
    type: number
    sql: ${TABLE}.accode ;;
  }

  dimension: account_number {
    type: string
    sql: ${TABLE}.account_number ;;
  }

  dimension: active_status {
    type: string
    sql: ${TABLE}.active_status ;;
  }

  dimension: address1 {
    type: string
    sql: ${TABLE}.address1 ;;
  }

  dimension: address2 {
    type: string
    sql: ${TABLE}.address2 ;;
  }

  dimension: campus {
    type: number
    sql: ${TABLE}.campus ;;
  }

  dimension: campus_name {
    type: string
    sql: ${TABLE}.campus_name ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: common_location {
    type: string
    sql: ${TABLE}.common_location ;;
  }

  dimension: common_owner {
    type: string
    sql: ${TABLE}.common_owner ;;
  }

  dimension: customer {
    type: number
    sql: ${TABLE}.customer ;;
  }

  dimension: customer_name {
    type: string
    sql: ${TABLE}.customer_name ;;
  }

  dimension: dc {
    type: number
    sql: ${TABLE}.dc ;;
  }

  dimension: dc18_ambcare {
    type: number
    sql: ${TABLE}.dc18_ambcare ;;
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

  dimension: hospital_common_location {
    type: string
    sql: ${TABLE}.hospital_common_location ;;
  }

  dimension: idn {
    type: number
    sql: ${TABLE}.idn ;;
  }

  dimension: idn_name {
    type: string
    sql: ${TABLE}.idn_name ;;
  }

  dimension: ips_common_owner {
    type: string
    sql: ${TABLE}.ips_common_owner ;;
  }

  dimension: ips_common_owner_name {
    type: string
    sql: ${TABLE}.ips_common_owner_name ;;
  }

  dimension: lost {
    type: string
    sql: ${TABLE}.lost ;;
  }

  dimension: parent {
    type: number
    sql: ${TABLE}.parent ;;
  }

  dimension: parent_name {
    type: string
    sql: ${TABLE}.parent_name ;;
  }

  dimension: share {
    type: number
    sql: ${TABLE}.share ;;
  }

  dimension: share_name {
    type: string
    sql: ${TABLE}.share_name ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      parent_name,
      share_name,
      ips_common_owner_name,
      idn_name,
      customer_name,
      campus_name
    ]
  }
}
