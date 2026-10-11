data "oci_cloud_guard_problem_entity" "cloud_guard_problem_entity_lookup" {
  for_each = var.cloud_guard_problem_entity_lookup

  problem_id = each.value.problem_id
}

