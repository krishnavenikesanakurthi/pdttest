explore: pdt {

}

view: pdt {
  derived_table: {
    sql:
    SELECT
    city_id,
    city_name
    FROM
   bq_samplesales;;
    #datagroup_trigger: pdt_test_project_default_datagroup

  }

  dimension: city_id {
    type: number
    primary_key: yes
    sql: ${TABLE}.city_id ;;
  }

  dimension: city_name {
    type: string
    sql: ${TABLE}.city_name ;;

  }

 }
