output "network_management_connectivity_tests_lookup_id" {
  description = "Map of id values across all network_management_connectivity_tests_lookup, keyed the same as var.network_management_connectivity_tests_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_network_management_connectivity_tests.network_management_connectivity_tests_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_management_connectivity_tests_lookup_connectivity_tests" {
  description = "Map of connectivity_tests values across all network_management_connectivity_tests_lookup, keyed the same as var.network_management_connectivity_tests_lookup except keys with no connectivity_tests are omitted"
  value       = { for k, v in data.google_network_management_connectivity_tests.network_management_connectivity_tests_lookup : k => v.connectivity_tests if v.connectivity_tests != null && length(v.connectivity_tests) > 0 }
}
output "network_management_connectivity_tests_lookup_filter" {
  description = "Map of filter values across all network_management_connectivity_tests_lookup, keyed the same as var.network_management_connectivity_tests_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_network_management_connectivity_tests.network_management_connectivity_tests_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "network_management_connectivity_tests_lookup_project" {
  description = "Map of project values across all network_management_connectivity_tests_lookup, keyed the same as var.network_management_connectivity_tests_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_network_management_connectivity_tests.network_management_connectivity_tests_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

