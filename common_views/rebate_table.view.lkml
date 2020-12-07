view: rebate_table {
  derived_table: {
    sql:
      SELECT
        0 AS low,
        500 AS high,
        9 AS percent
      UNION ALL
      SELECT 501, 1000, 10
      UNION ALL
      SELECT 1001, 5000, 15 ;;
  }

  dimension: low {
    type: number
    sql: ${TABLE}.low ;;
  }

  dimension: high {
    type: number
    sql: ${TABLE}.high ;;
  }

  dimension: percent {
    type: number
    sql: ${TABLE}.percent ;;
  }
}
