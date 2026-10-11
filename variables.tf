variable "network_management_connectivity_tests_lookup" {
  description = <<EOT
Map of network_management_connectivity_tests_lookup, attributes below
Optional:
    - filter
    - project
EOT

  type = map(object({
    filter  = optional(string)
    project = optional(string)
  }))
}

