variable "byo_ip_prefix_lookup" {
  description = <<EOT
Map of byo_ip_prefix_lookup, attributes below
Required:
    - prefix_id
Optional:
    - account_id
EOT

  type = map(object({
    prefix_id  = string
    account_id = optional(string)
  }))
}

