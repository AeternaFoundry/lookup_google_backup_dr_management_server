variable "backup_dr_management_server_lookup" {
  description = <<EOT
Map of backup_dr_management_server_lookup, attributes below
Required:
    - location
EOT

  type = map(object({
    location = string
  }))
}

