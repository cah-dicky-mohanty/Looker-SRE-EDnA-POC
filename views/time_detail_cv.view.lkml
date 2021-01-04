view: time_detail_cv {
  sql_table_name: `VI0_PHM_SDW_NP.TIME_DETAIL_CV`
    ;;



  dimension: month_end {
    type: date
    sql: LAST_DAY(CURRENT_DATE, MONTH)  ;;
  }


  dimension: month_start {
    type: date
    sql: DATE_SUB(LAST_DAY(CURRENT_DATE, MONTH) + 1, INTERVAL 1 MONTH)  ;;
  }

  dimension: current_date  {
    type: date
    sql: CURRENT_DATE ;;
  }

  dimension: business_days  {
    type: number
    sql:
     DATE_DIFF(${month_end}, ${month_start}, DAY) + 1 -
     DATE_DIFF(${month_end}, DATE_ADD( ${month_start},INTERVAL 1 DAY), WEEK) -
     DATE_DIFF(${month_end}, ${month_start}, WEEK)
    ;;
}

  dimension: business_days_elapsed {
    type: number
    sql:
     DATE_DIFF(${current_date}, ${month_start}, DAY)  -
     DATE_DIFF(${current_date}, DATE_ADD( ${month_start},INTERVAL 1 DAY), WEEK) -
     DATE_DIFF(${current_date}, ${month_start}, WEEK)
    ;;
  }


  dimension: business_days_remaining {
    type: number
    sql:
     ${business_days} -  ${business_days_elapsed}  ;;
  }

  dimension: previous_month_date  {
    type: date
    sql: DATE_SUB((CURRENT_DATE) , INTERVAL 1 MONTH);;
  }

  dimension: previous_month_end {
    type: date
    sql: LAST_DAY(${previous_month_date}, MONTH)  ;;
  }

  dimension: previous_month_start {
    type: date
    sql: DATE_SUB(LAST_DAY(${previous_month_date}, MONTH) + 1, INTERVAL 1 MONTH)  ;;
  }

  dimension: previous_month_business_days {
    type:number
    sql:
      DATE_DIFF(${previous_month_end}, ${previous_month_start}, DAY) + 1 -
      DATE_DIFF(${previous_month_end}, DATE_ADD( ${previous_month_start},INTERVAL 1 DAY), WEEK) -
      DATE_DIFF(${previous_month_end}, ${previous_month_start}, WEEK)
    ;;
  }


  measure: Days_Left_to_Order {
    label: "Days Left to Order"
    type: number
    sql: max(0) ;;
    html:
    <div style=" border-radius: 5px;width:380px;padding-left: 5px;background-color: #d3363d; color: #fff; ">
    <div style="line-height: 90px; display:inline-block; font-size:25px; font-weight:bold;    /* border: solid 1px #000; */ height: 60px; text-align: left; margin: 0px; position: absolute !important; top: -17px !important; margin-top: -30px;">{{ business_days_remaining._value }} days</div>
        <div style="display: inline-block;">
        <p style="font-size: 1rem;"><strong>Left to order in the month</strong></p>
        <p style="font-size: 1rem;">(out of {{ business_days._value }} purchasing days)</p>
        </div>
    </div> ;;
  }


  measure: ComplianceViz {
    label: "Compliance Visualizations"
    type: count
    html:
    <div style=" border-radius: 5px;width:600px;padding-left: 5px;background-color: #FFFFFF;">
    <div style="color:#000;style= display:inline-block; font-size:20px; font-weight:bold; text-align: left;">Compliance<div style="text-align: right;">&#xFE19;</div>
        <div style=" display:inline-block; font-size:15px;text-align: left;">Source divided by total RX minus specialty and dropship.<p style="font-size: 1rem;"></p>
        <hr style="height:30px; width:450px;"></hr>
        <p style="font-size: 1rem;">Current Month<br/>(out of {{ business_days._value }} purchasing days)</p><br/><br/><br/><br/>
        <p style="font-size: 1rem;">Last Month<br/>(out of {{ business_days._value }} purchasing days)</p>
        <hr style="height:10px; width:600px;"></hr>
        <font color="green;"></font>
        <p style="color: #D11818;font-size: 1rem;"><a href="url">View More Details</p></a>
        </div>
    </div> ;;
  }


  parameter: select_timeframe  {
    type: unquoted
    allowed_value: { value: "Day" }
    allowed_value: { value: "Week" }
    allowed_value: { value: "Month" }
    allowed_value: { value: "Quarter" }
    allowed_value: { value: "Year" }
  }

  parameter: select_reference_date {
    type: date_time
#     convert_tz: yes
  }


  parameter: apply_to_date_filter {
    type: yesno
    default_value: "false"
  }


  dimension: invoice_date {
    label: "Invoice Date"
#     type: date_time
    label_from_parameter: select_timeframe
   sql:
    {% if select_timeframe._parameter_value == 'Day' %} ${rfrnc_dte_date}
    {% elsif select_timeframe._parameter_value == 'Week' %} ${rfrnc_dte_week}
    {% elsif select_timeframe._parameter_value == 'Month' %} ${rfrnc_dte_month}
    {% elsif select_timeframe._parameter_value == 'Quarter' %} ${rfrnc_dte_quarter}
    {% elsif select_timeframe._parameter_value == 'Year' %} ${rfrnc_dte_year}
    {% else %} NULL
    {% endif %};;
  }

#    CASE
#     WHEN {% parameter select_timeframe %} = 'Day'  THEN ${rfrnc_dte_date}
#     WHEN {% parameter select_timeframe %} = 'Quarter' THEN ${rfrnc_dte_date}
#     ELSE NULL
#     END ;;
#  WHEN {% parameter select_timeframe %} = 'Month' THEN ${rfrnc_dte_month}::VARCHAR
#     WHEN {% parameter select_timeframe %} = 'Quarter' THEN ${rfrnc_dte_quarter}::VARCHAR
#     WHEN {% parameter select_timeframe %} = 'Year' THEN ${rfrnc_dte_year}::VARCHAR



  dimension: current_vs_previous_timeperiod {
    description: "Use this dimension along with \"select_timeframe\" Filter"
    type: string
    sql:
    CASE
      WHEN DATE_TRUNC(${rfrnc_dte_raw},  {% parameter select_timeframe  %}) = DATE_TRUNC({% if select_reference_date._is_filtered %}{% parameter select_reference_date %} {% else %} ${rfrnc_dte_raw}{% endif %}, {% parameter select_timeframe %})
        THEN '{% if select_reference_date._is_filtered %}Reference {% else %}Current {% endif %} {% parameter select_timeframe %}'
      WHEN DATE_TRUNC(${rfrnc_dte_raw},  {% parameter select_timeframe  %}) = DATE_TRUNC(DATE_SUB({% if select_reference_date._is_filtered %}{% parameter select_reference_date %} {% else %} ${rfrnc_dte_raw}{% endif %}, INTERVAL 1 {% parameter select_timeframe %}), {% parameter select_timeframe %})
        THEN "Previous {% parameter select_timeframe %}"
      ELSE NULL
    END
    ;;
  }


  filter: date_filter {
    description: "Use this date filter in combination with the timeframes dimension for dynamic date filtering"
    type: date
  }



  dimension_group: filter_start_date {
    type: time
    timeframes: [raw,date]
    sql: CASE WHEN {% date_start date_filter %} IS NULL THEN '2015-01-01' ELSE CAST({% date_start date_filter %} AS DATE) END;;
  }



  dimension_group: filter_end_date {
    type: time
    timeframes: [raw,date]
    sql: CASE WHEN {% date_end date_filter %} IS NULL THEN CURRENT_DATE ELSE CAST({% date_end date_filter %} AS DATE) END;;
  }



  dimension: interval {
    type: number
    sql: DATE_DIFF(${filter_start_date_raw}, ${filter_end_date_raw}, DAY);;
  }



  dimension: previous_start_date {
    type: string
    sql: DATE_ADD(${filter_start_date_raw}, INTERVAL ${interval} DAY) ;;
  }


  dimension: is_current_period {
    type: yesno
    sql: ${rfrnc_dte_date} >= ${filter_start_date_date} AND ${rfrnc_dte_date} < ${filter_end_date_date} ;;
  }

  dimension: is_previous_period {
    type: yesno
    sql: ${rfrnc_dte_date} >= ${previous_start_date} AND ${rfrnc_dte_date} < ${filter_start_date_date} ;;
  }



  dimension: timeframes {
    description: "Use this field in combination with the date filter field for dynamic date filtering"
    suggestions: ["Current Period","Previous Period"]
    type: string
    case:  {

      when:  {
        sql: ${is_current_period} = true;;
        label: "Current Period"
      }

      when: {
        sql: ${is_previous_period} = true;;
        label: "Previous Period"
      }

      else: "Not in time period"
    }

  }

# /*MTD YTD QTD WTD*/

  dimension: MTD {
    label: "MTD"
    type: yesno
    sql: (EXTRACT(MONTH  FROM  ${rfrnc_dte_date}) = EXTRACT(MONTH FROM CURRENT_DATE())) ;;
    }
#     < EXTRACT(DAY FROM CURRENT_TIME()));;
#                 OR
#             (EXTRACT(DAY FROM ${rfrnc_dte_month}) = EXTRACT(DAY FROM CURRENT_TIMESTAMP()) AND
#             EXTRACT(HOUR FROM ${rfrnc_dte_month}) < EXTRACT(HOUR FROM CURRENT_TIMESTAMP()))
#                 OR
#             (EXTRACT(DAY FROM ${rfrnc_dte_month}) = EXTRACT(DAY FROM CURRENT_TIMESTAMP()) AND
#             EXTRACT(HOUR FROM ${rfrnc_dte_month}) <= EXTRACT(HOUR FROM CURRENT_TIMESTAMP()) AND
#             EXTRACT(MINUTE FROM ${rfrnc_dte_month}) < EXTRACT(MINUTE FROM CURRENT_TIMESTAMP())))  ;;




  dimension_group: cim_week_end_dte {
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
    sql: ${TABLE}.CIM_WEEK_END_DTE ;;
  }

  dimension: clndr_period_id {
    type: string
    sql: ${TABLE}.CLNDR_PERIOD_ID ;;
  }

  dimension: d0_action_id {
    type: string
    sql: ${TABLE}.D0_ACTION_ID ;;
  }

  dimension_group: d0_add_stp {
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
    sql: ${TABLE}.D0_ADD_STP ;;
  }

  dimension: d0_add_user_id {
    type: string
    sql: ${TABLE}.D0_ADD_USER_ID ;;
  }

  dimension: d0_curr_vrsn_flg {
    type: string
    sql: ${TABLE}.D0_CURR_VRSN_FLG ;;
  }

  dimension_group: d0_end_stp {
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
    sql: ${TABLE}.D0_END_STP ;;
  }

  dimension: d0_seq_num {
    type: number
    sql: ${TABLE}.D0_SEQ_NUM ;;
  }

  dimension: d0_source_id {
    type: string
    sql: ${TABLE}.D0_SOURCE_ID ;;
  }

  dimension_group: d0_start_stp {
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
    sql: ${TABLE}.D0_START_STP ;;
  }

  dimension_group: d0_update_stp {
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
    sql: ${TABLE}.D0_UPDATE_STP ;;
  }

  dimension: d0_update_user_id {
    type: string
    sql: ${TABLE}.D0_UPDATE_USER_ID ;;
  }

  dimension: day_of_mth_num {
    type: number
    sql: ${TABLE}.DAY_OF_MTH_NUM ;;
  }

  dimension: day_of_week_id {
    type: string
    sql: ${TABLE}.DAY_OF_WEEK_ID ;;
  }

  dimension: dte_key_num {
    type: number
    primary_key: yes
    sql: ${TABLE}.DTE_KEY_NUM ;;
  }

  dimension: fiscal_period_id {
    type: string
    sql: ${TABLE}.FISCAL_PERIOD_ID ;;
  }

  dimension: hldy_flg {
    type: string
    sql: ${TABLE}.HLDY_FLG ;;
  }

  dimension: last_3_mth_flg {
    type: string
    sql: ${TABLE}.LAST_3_MTH_FLG ;;
  }

  dimension: last_6_mth_flg {
    type: string
    sql: ${TABLE}.LAST_6_MTH_FLG ;;
  }

  dimension: last_yr_smry_num {
    type: number
    sql: ${TABLE}.LAST_YR_SMRY_NUM ;;
  }

  dimension: mth_num {
    type: number
    sql: ${TABLE}.MTH_NUM ;;
  }

  dimension: qtr_num {
    type: number
    sql: ${TABLE}.QTR_NUM ;;
  }

  dimension_group: rfrnc_dte {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
      day_of_week,
      day_of_week_index,
      day_of_month,
      day_of_year,
      week_of_year,
      month_name,
      month_num
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.RFRNC_DTE ;;
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
    sql: ${TABLE}.ROW_ADD_STP ;;
  }

  dimension: row_add_user_id {
    type: string
    sql: ${TABLE}.ROW_ADD_USER_ID ;;
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
    sql: ${TABLE}.ROW_UPDATE_STP ;;
  }

  dimension: row_update_user_id {
    type: string
    sql: ${TABLE}.ROW_UPDATE_USER_ID ;;
  }

  dimension_group: smry_dte {
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
    sql: ${TABLE}.SMRY_DTE ;;
  }

  dimension: smry_key_num {
    type: number
    sql: ${TABLE}.SMRY_KEY_NUM ;;
  }

  dimension: smry_num {
    type: number
    sql: ${TABLE}.SMRY_NUM ;;
  }

  dimension: week_of_yr_num {
    type: number
    sql: ${TABLE}.WEEK_OF_YR_NUM ;;
  }

  dimension: yr_num {
    type: number
    sql: ${TABLE}.YR_NUM ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

}
