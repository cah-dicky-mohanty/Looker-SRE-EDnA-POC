test: test_invoice_acct_key_num_row_count {
  explore_source: SRE_Explore {
    column: num_invoices {
      field: invoice_line_cv.num_invoices
    }
    filters: [invoice_line_cv.dte_key_num: "8986"]
  }
  assert: number_of_transactions_for_account {
    expression: ${invoice_line_cv.num_invoices} > 50 ;;
  }
}

test: test_product_key_num_row_count {
  explore_source: SRE_Explore {
    column: prod_count {
      field: product_cv.prod_count
    }
  #  filters: [invoice_line_cv.dte_key_num: "8986"]
  }
  assert: number_of_rows_for_product {
    expression: ${product_cv.prod_count} > 1000 ;;
  }
}


test: test_card_acct_group_num_is_not_null {
  explore_source: SRE_Explore {
    column: card_acct_group_num {
      field: cardinal_account_group_cv.card_acct_group_num
    }
    #     filters: [time_detail_cv.rfrnc_dte : ">=2020-01-01"]
    sorts: [cardinal_account_group_cv.card_acct_group_num: desc]
  }

  assert: invoice_dlr_is_not_null {
    expression: NOT is_null(${cardinal_account_group_cv.card_acct_group_num}) ;;
  }
}

test: test_cost_of_goods_row_count {
  explore_source: SRE_Explore {
    column: cost_count {
      field: cost_of_goods_type_cv.cost_count
    }
    #  filters: [invoice_line_cv.dte_key_num: "8986"]
  }
  assert: number_of_rows_for_cost_of_goods {
    expression: ${cost_of_goods_type_cv.cost_count} < 100 ;;
  }
}

test: test_order_entry_row_count {
  explore_source: SRE_Explore {
    column: order_entry_count {
      field: order_entry_method_cv.order_entry_count
    }
    #  filters: [invoice_line_cv.dte_key_num: "8986"]
  }
  assert: number_of_rows_for_order_entry_method {
    expression: ${order_entry_method_cv.order_entry_count} < 50 ;;
  }
}

test: test_pricing_segment_row_count {
  explore_source: SRE_Explore {
    column: pricing_count {
      field: pricing_segment_cv.pricing_count
    }
    #  filters: [invoice_line_cv.dte_key_num: "8986"]
  }
  assert: number_of_rows_for_order_entry_method {
    expression: ${pricing_segment_cv.pricing_count} > 0 ;;
  }
}

test: test_ship_to_account_row_count {
  explore_source: SRE_Explore {
    column: ship_to_count {
      field: ship_to_account_cv.ship_to_count
    }
    #  filters: [invoice_line_cv.dte_key_num: "8986"]
  }
  assert: number_of_rows_for_order_entry_method {
    expression: ${ship_to_account_cv.ship_to_count} > 1000 ;;
  }
}

test: test_time_detail_Dte_Key_num__is_not_null {
  explore_source: SRE_Explore {
    column: dte_key_num {
      field: time_detail_cv.dte_key_num
    }
    #     filters: [time_detail_cv.rfrnc_dte : ">=2020-01-01"]
    sorts: [time_detail_cv.dte_key_num: desc]
  }

  assert: dte_key_num_is_not_null {
    expression: NOT is_null(${time_detail_cv.dte_key_num}) ;;
  }
}

test: test_contract_group_row_count {
  explore_source: SRE_Explore {
    column: contract_count {
      field: contract_group_cv.contract_count
    }
    #  filters: [invoice_line_cv.dte_key_num: "8986"]
  }
  assert: number_of_rows_for_contract_group {
    expression: ${contract_group_cv.contract_count} > 10 ;;
  }
}

test: test_override_type_row_count {
  explore_source: SRE_Explore {
    column: override_count {
      field: override_type_cv.override_count
    }
    #  filters: [invoice_line_cv.dte_key_num: "8986"]
  }
  assert: number_of_rows_for_override_type {
    expression: ${override_type_cv.override_count} > 0 ;;
  }
}

test: test_product_program_row_count {
  explore_source: SRE_Explore {
    column: prod_prog_count {
      field: product_program_rlt_cv.prod_prog_count
    }
    #  filters: [invoice_line_cv.dte_key_num: "8986"]
  }
  assert: number_of_rows_for_product_program {
    expression: ${product_program_rlt_cv.prod_prog_count} > 1000 ;;
  }
}

test: test_account_user_rlt_row_count {
  explore_source: SRE_Explore_2 {
    column: acct_row_count {
      field: account_user_rlt_cv.acct_row_count
    }
    #  filters: [invoice_line_cv.dte_key_num: "8986"]
  }
  assert: number_of_rows_for_account_user_rlt {
    expression: ${account_user_rlt_cv.acct_row_count} > 1000 ;;
  }
}

test: test_mercury_user_row_count {
  explore_source: SRE_Explore_2 {
    column: mercury_count {
      field: mercury_user_cv.mercury_count
    }
    #  filters: [invoice_line_cv.dte_key_num: "8986"]
  }
  assert: number_of_rows_for_mercury_user {
    expression: ${mercury_user_cv.mercury_count} > 0 ;;
  }
}

test: test_ldap_user_appl_row_count {
  explore_source: SRE_Explore_2 {
    column: ldap_count {
      field: ldap_user_appl_cv.ldap_count
    }
    #  filters: [invoice_line_cv.dte_key_num: "8986"]
  }
  assert: number_of_rows_for_ldap_user {
    expression: ${ldap_user_appl_cv.ldap_count} > 0 ;;
  }
}
