variable "cloud_guard_problem_entity_lookup" {
  description = <<EOT
Map of cloud_guard_problem_entity_lookup, attributes below
Required:
    - problem_id
EOT

  type = map(object({
    problem_id = string
  }))
}

