


view: parameters {

extension: required

  #####################
  # COMMON PARAMETERS #
  #####################


  # Timeframe


  parameter: timeframe_picker {

    view_label: "Parameters"

    label: "Date Granularity"

    type: unquoted

    allowed_value: { value: "Day" }
    allowed_value: { value: "Week" }
    allowed_value: { value: "Quarter" }
    allowed_value: { value: "Month" }
    allowed_value: { value: "Year" }

    default_value: "Day"

  }
  }
