data "google_backup_dr_management_server" "backup_dr_management_server_lookup" {
  for_each = var.backup_dr_management_server_lookup

  location = each.value.location
}

