test: test_invoice_sell_dlr_is_not_null {
  explore_source: SRE_Explore {
    column: ext_invoice_dlr {
      field: invoice_line_cv.ext_sell_dlr
    }
  #     filters: [time_detail_cv.rfrnc_dte : ">=2020-01-01"]
    sorts: [invoice_line_cv.ext_sell_dlr: desc]
  }

  assert: invoice_dlr_is_not_null {
    expression: NOT is_null(${invoice_line_cv.ext_sell_dlr}) ;;
  }
}

# test: invoice_view_primary_key_check {
#   explore_source: SRE_Explore {
#     column: acct_key_num {
#       field: invoice_line_cv.acct_key_num
#     }
#     column: acct_key_num_count {
#       field: invoice_line_cv.count
#     }
#     sorts: [invoice_line_cv.count: desc]
#   }
#   assert: invoice_view_primary_key_check {
#     expression: ${invoice_line_cv.count} = 1 ;;
#   }
# }

test: test_invoice_date {
  explore_source: SRE_Explore {
    column: date {
      field: time_detail_cv.rfrnc_dte_date
    }
    sorts: [date: asc]
    limit: 1
  }
  assert: invoice_date_check {
    expression: ${time_detail_cv.rfrnc_dte_date} >= date(2020,01,01) ;;
  }
}

test: test_invoices_categories_validity {
  explore_source: SRE_Explore {
    column: rx_purchases {
      field: invoice_line_cv.Total_Rx_Purchases
    }
    column: generic_purchases {
      field: invoice_line_cv.total_generic
    }
    column: dropship_purchase {
      field: invoice_line_cv.dropship
    }
    column: brand_purchases {
      field: invoice_line_cv.total_brand
    }
    column: total_purchases {
      field: invoice_line_cv.purchases_dollars_percent
    }
  }
  assert: invoices_categories_positive {
    expression: (${invoice_line_cv.Total_Rx_Purchases} >= 0) AND
                (${invoice_line_cv.total_generic} >= 0) AND
                (${invoice_line_cv.dropship} >= 0) AND
                (${invoice_line_cv.total_brand} >= 0) ;;
  }
  assert: invoice_categories_less_than_total {
    expression: (${invoice_line_cv.Total_Rx_Purchases} < ${invoice_line_cv.purchases_dollars_percent}) AND
                (${invoice_line_cv.total_generic} < ${invoice_line_cv.purchases_dollars_percent}) AND
                (${invoice_line_cv.dropship} < ${invoice_line_cv.purchases_dollars_percent}) AND
                (${invoice_line_cv.total_brand} < ${invoice_line_cv.purchases_dollars_percent}) ;;
  }
}

test: test_invoices_percent_check {
  explore_source: SRE_Explore {
    column: rx_percent {
      field: invoice_line_cv.SOURCE_to_Rx_Percent
    }
    column: rx_percent_spd_spx {
      field: invoice_line_cv.SOURCE_to_Rx_Percent_Less_SPX_SPDP
    }
  }
  assert: invoices_source_to_rx_percent_check {
    expression: (${invoice_line_cv.SOURCE_to_Rx_Percent} >= 0) AND (${invoice_line_cv.SOURCE_to_Rx_Percent} <= 100) ;;
  }
  assert: invoices_source_to_rx_less_spd_spx_percent_check {
    expression: (${invoice_line_cv.SOURCE_to_Rx_Percent_Less_SPX_SPDP} >= 0) AND (${invoice_line_cv.SOURCE_to_Rx_Percent_Less_SPX_SPDP} <= 100) ;;
  }
}

test: test_invoices_anomaly {
  explore_source: SRE_Explore {
    column: external_sell_dlr {
      field: invoice_line_cv.ext_sell_dlr
    }
    sorts: [invoice_line_cv.ext_sell_dlr: desc]
  }
  assert: invoice_anomaly_test_greater_than_million {
    expression: ${invoice_line_cv.ext_sell_dlr} < 1000000 ;;
  }
}

test: test_total_purchases_for_particular_account {
  explore_source: SRE_Explore {
    column: external_sell_dlr {
      field: invoice_line_cv.Total_Purchases_ASP
    }
    filters: [invoice_line_cv.acct_key_num: "13436251"]
  }
  assert: invoices_total_check_for_particular_account {
    expression: round(${invoice_line_cv.Total_Purchases_ASP}, 0) = 2491925 ;;
  }
}

# test: invoices_total_check_for_a_particular_account_and_date {
#   explore_source: SRE_Explore {
#     column: external_sell_dlr {
#       field: invoice_line_cv.Total_Purchases_ASP
#     }
#     filters: [invoice_line_cv.acct_key_num: "13436251", time_detail_cv.rfrnc_dte_date: "2020/01/01"]
#   }
#   assert: invoices_total_check_for_a_particular_account_and_date {
#     expression: round(${invoice_line_cv.Total_Purchases_ASP}, 0) = 2518790 ;;
#   }
# }

# test: test_number_of_transactions_for_account {
#   explore_source: SRE_Explore {
#     column: num_invoices {
#       field: invoice_line_cv.num_invoices
#     }
#     filters: [invoice_line_cv.acct_key_num: "13436251"]
#   }
#   assert: number_of_transactions_for_account {
#     expression: ${invoice_line_cv.num_invoices} = 1009 ;;
#   }
# }
#
# test: test_number_of_transactions_on_a_single_day {
#   explore_source: SRE_Explore {
#     column: num_invoices {
#       field: invoice_line_cv.num_invoices
#     }
#     filters: [time_detail_cv.rfrnc_dte_date: "2020-03-17"]
#   }
#   assert: number_of_transactions_on_a_single_day {
#     expression: ${invoice_line_cv.num_invoices} = 48 ;;
#   }
# }
#
# test: test_number_of_line_items_for_single_order {
#   explore_source: SRE_Explore {
#   #     column: order_line_num {
#   #       field: invoice_line_cv.order_line_num
#   #     }
#   column: count {
#     field: invoice_line_cv.count
#   }
#   filters: [invoice_line_cv.invoice_num: "9995338"]
#   }
#   assert: number_of_line_items_for_single_order {
#   expression: ${invoice_line_cv.count} = 6;;
#   }
# }
