connection: "pdt_test"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: pdt_test_project_default_datagroup {
  max_cache_age: "5 minutes"
}

persist_with: pdt_test_project_default_datagroup

explore: bq_samplesales {}

explore: connection_reg_r3 {}

explore: self_service___test__sheet1_1781592401624392960_j1i5_34_1 {}

explore: self_service___test__sheet1_1781592677550898944_b5f7_34_1 {}
explore: pdt {

}
