data "cloudflare_byo_ip_prefix" "byo_ip_prefix_lookup" {
  for_each = var.byo_ip_prefix_lookup

  prefix_id  = each.value.prefix_id
  account_id = each.value.account_id
}

