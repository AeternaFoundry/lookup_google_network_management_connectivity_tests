data "google_network_management_connectivity_tests" "network_management_connectivity_tests_lookup" {
  for_each = var.network_management_connectivity_tests_lookup

  filter  = each.value.filter
  project = each.value.project
}

