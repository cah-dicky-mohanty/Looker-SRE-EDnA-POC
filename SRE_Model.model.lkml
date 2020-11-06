connection: "datamarket-np"

# include all the views
include: "/views/**/*.view"
include: "Chaitanya_DB.dashboard.lookml"


datagroup: sre_poc_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sre_poc_project_default_datagroup


explore: SRE_Explore{

  view_name: arch_psdw_views_invoice_line
  view_label: "Invoice Line"


  join:  arch_psdw_views_ship_to_account{
    view_label: "Ship To Account"
    type: left_outer
    sql_on: ${arch_psdw_views_invoice_line.acct_key_num} = ${arch_psdw_views_ship_to_account.acct_key_num} ;;
    relationship: many_to_one
    fields: [ship_to_customer_num, ship_to_location_num, acct_key_num,account_name_selector]
    sql_where: ${arch_psdw_views_invoice_line.corp_acct_key_num} = 1  and
               ${arch_psdw_views_ship_to_account.curr_vrsn_flg} = 'Y' ;;
    }

  join: arch_psdw_views_time_detail {
    view_label: "Time Detail"
    type: left_outer
    sql_on: ${arch_psdw_views_invoice_line.dte_key_num} = ${arch_psdw_views_time_detail.dte_key_num} ;;
    relationship: many_to_one
  }

  join: arch_psdw_views_contract_group {
    view_label: "Contract Group"
    type: left_outer
    sql_on: ${arch_psdw_views_invoice_line.cntrct_group_key_num} = ${arch_psdw_views_contract_group.cntrct_group_key_num} ;;
    relationship: many_to_one
  }


  join: arch_psdw_views_cardinal_account_group {
    view_label: "Cardinal Account Group"
    type: left_outer
    sql_on: ${arch_psdw_views_contract_group.card_acct_group_num} = ${arch_psdw_views_cardinal_account_group.card_acct_group_num} ;;
    relationship: many_to_one
  }

  join: arch_psdw_views_pricing_segment  {
    view_label: "Pricing Segment"
    type: left_outer
    sql_on: ${arch_psdw_views_invoice_line.price_sgmnt_key_num} = ${arch_psdw_views_pricing_segment.price_sgmnt_key_num}  ;;
    sql_where: ${arch_psdw_views_pricing_segment.price_sgmnt_cde} = 120,121,122,123,124 and ${arch_psdw_views_ship_to_account.curr_vrsn_flg} = 'Y';;
    fields: [price_sgmnt_key_num, price_sgmnt_cde, price_sgmnt_desc]
    relationship: many_to_one
  }

  join: arch_psdw_views_override_type {
    view_label: "Override Type"
    type: left_outer
    sql_on: ${arch_psdw_views_override_type.ovrd_type_key_num} = ${arch_psdw_views_invoice_line.ovrd_type_key_num};;
    fields: [ovrd_type_key_num, ovrd_type_desc, ovrd_type_id ]
    relationship: many_to_one
  }

  join: arch_psdw_views_product  {
    view_label: "Product"
    type: left_outer
    sql_on: ${arch_psdw_views_invoice_line.prod_key_num} = ${arch_psdw_views_product.prod_key_num};;
    fields: [prod_key_num, corp_item_num, ndc_cde,gen_nam, item_type_cde,rx_indicator,card_gen_ind_cde,fdb_ahfs_id]
    relationship: many_to_one
  }

  join: arch_psdw_views_product_program_rlt  {
    view_label: "Product Program Reltn"
    type: left_outer
    sql_on: ${arch_psdw_views_product_program_rlt.prod_key_num} = ${arch_psdw_views_product.prod_key_num};;
    fields: [prod_key_num]
    relationship: many_to_one
  }

  join: arch_psdw_views_cost_of_goods_type  {
    view_label: "Cost of Goods"
    type: left_outer
    sql_on: ${arch_psdw_views_cost_of_goods_type.cogs_type_key_num} = ${arch_psdw_views_invoice_line.cogs_type_key_num};;
    fields: [cogs_type_key_num, cogs_type_desc, cogs_type_id]
    relationship: many_to_one
  }

  join: arch_psdw_views_order_entry_method  {
    view_label: "Order Entry Method"
    type: left_outer
    sql_on: ${arch_psdw_views_invoice_line.order_entry_mthd_key_num} = ${arch_psdw_views_order_entry_method.order_entry_mthd_key_num};;
    fields: [order_entry_mthd_key_num, order_entry_mthd_desc, order_entry_mthd_id]
    relationship: many_to_one
  }

}
