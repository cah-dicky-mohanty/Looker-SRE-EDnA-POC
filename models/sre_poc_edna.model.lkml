connection: "edna_non-prod"

# include all the views
include: "/views/**/*.view"

# include explores
# include: "/explores/SRE_Explore.explore.lkml"

datagroup: sre_poc_edna_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sre_poc_edna_default_datagroup


explore: SRE_Explore{

  view_name: invoice_line_cv
  view_label: "Invoice Line"


  join:  ship_to_account_cv{
    view_label: "Ship To Account"
    type: left_outer
    sql_on: ${invoice_line_cv.acct_key_num} = ${ship_to_account_cv.acct_key_num} ;;
    relationship: many_to_one
    fields: [ship_to_customer_num, ship_to_location_num, acct_key_num,account_name_selector]
    sql_where: ${invoice_line_cv.corp_acct_key_num} = 1  and
      ${ship_to_account_cv.curr_vrsn_flg} = 'Y' ;;
  }

  join: time_detail_cv {
    view_label: "Time Detail"
    type: left_outer
    sql_on: ${invoice_line_cv.dte_key_num} = ${time_detail_cv.dte_key_num} ;;
    relationship: many_to_one
  }

  join: contract_group_cv {
    view_label: "Contract Group"
    type: left_outer
    sql_on: ${invoice_line_cv.cntrct_group_key_num} = ${contract_group_cv.cntrct_group_key_num} ;;
    relationship: many_to_one
  }


  join: cardinal_account_group_cv {
    view_label: "Cardinal Account Group"
    type: left_outer
    sql_on: ${contract_group_cv.card_acct_group_num} = ${cardinal_account_group_cv.card_acct_group_num} ;;
    relationship: many_to_one
  }

  join: pricing_segment_cv  {
    view_label: "Pricing Segment"
    type: left_outer
    sql_on: ${invoice_line_cv.price_sgmnt_key_num} = ${pricing_segment_cv.price_sgmnt_key_num}  ;;
    sql_where: ${pricing_segment_cv.price_sgmnt_cde} = 120,121,122,123,124 and ${ship_to_account_cv.curr_vrsn_flg} = 'Y';;
    fields: [price_sgmnt_key_num, price_sgmnt_cde, price_sgmnt_desc]
    relationship: many_to_one
  }

  join: override_type_cv {
    view_label: "Override Type"
    type: left_outer
    sql_on: ${override_type_cv.ovrd_type_key_num} = ${invoice_line_cv.ovrd_type_key_num};;
    fields: [ovrd_type_key_num, ovrd_type_desc, ovrd_type_id ]
    relationship: many_to_one
  }

  join: product_cv  {
    view_label: "Product"
    type: left_outer
    sql_on: ${invoice_line_cv.prod_key_num} = ${product_cv.prod_key_num};;
    fields: [prod_key_num, corp_item_num, ndc_cde,gen_nam, item_type_cde,rx_indicator,card_gen_ind_cde,fdb_ahfs_id]
    relationship: many_to_one
  }

  join: product_program_rlt_cv  {
    view_label: "Product Program Reltn"
    type: left_outer
    sql_on: ${product_program_rlt_cv.prod_key_num} = ${product_cv.prod_key_num};;
    fields: [prod_key_num]
    relationship: many_to_one
  }

  join: cost_of_goods_type_cv  {
    view_label: "Cost of Goods"
    type: left_outer
    sql_on: ${cost_of_goods_type_cv.cogs_type_key_num} = ${invoice_line_cv.cogs_type_key_num};;
    fields: [cogs_type_key_num, cogs_type_desc, cogs_type_id]
    relationship: many_to_one
  }

  join: order_entry_method_cv  {
    view_label: "Order Entry Method"
    type: left_outer
    sql_on: ${invoice_line_cv.order_entry_mthd_key_num} = ${order_entry_method_cv.order_entry_mthd_key_num};;
    fields: [order_entry_mthd_key_num, order_entry_mthd_desc, order_entry_mthd_id]
    relationship: many_to_one
  }

}
