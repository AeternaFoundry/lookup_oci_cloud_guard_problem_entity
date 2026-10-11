output "cloud_guard_problem_entity_lookup_id" {
  description = "Map of id values across all cloud_guard_problem_entity_lookup, keyed the same as var.cloud_guard_problem_entity_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_guard_problem_entity.cloud_guard_problem_entity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_problem_entity_lookup_items" {
  description = "Map of items values across all cloud_guard_problem_entity_lookup, keyed the same as var.cloud_guard_problem_entity_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_cloud_guard_problem_entity.cloud_guard_problem_entity_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "cloud_guard_problem_entity_lookup_problem_id" {
  description = "Map of problem_id values across all cloud_guard_problem_entity_lookup, keyed the same as var.cloud_guard_problem_entity_lookup except keys with no problem_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_problem_entity.cloud_guard_problem_entity_lookup : k => v.problem_id if v.problem_id != null && length(v.problem_id) > 0 }
}

