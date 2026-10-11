resource "glesys_dnsdomain_record" "dnsdomain_records" {
  for_each = var.dnsdomain_records

  data   = each.value.data
  domain = each.value.domain
  host   = each.value.host
  type   = each.value.type
  ttl    = each.value.ttl
}

