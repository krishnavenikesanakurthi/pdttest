

view: pdt {
  derived_table: {
       persist_for: "5 minutes"

    explore_source: bq_samplesales {
      column: city {
        field: bq_samplesales.city
      }

    }

  }

  dimension: city {
    type: string
    primary_key: yes
    sql: ${TABLE}.city ;;
  }

 }
