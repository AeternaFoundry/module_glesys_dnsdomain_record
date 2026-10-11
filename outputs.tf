output "dnsdomain_records_id" {
  description = "Map of id values across all dnsdomain_records, keyed the same as var.dnsdomain_records except keys with no id are omitted"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dnsdomain_records_data" {
  description = "Map of data values across all dnsdomain_records, keyed the same as var.dnsdomain_records except keys with no data are omitted"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.data if v.data != null && length(v.data) > 0 }
}
output "dnsdomain_records_domain" {
  description = "Map of domain values across all dnsdomain_records, keyed the same as var.dnsdomain_records except keys with no domain are omitted"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "dnsdomain_records_host" {
  description = "Map of host values across all dnsdomain_records, keyed the same as var.dnsdomain_records except keys with no host are omitted"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.host if v.host != null && length(v.host) > 0 }
}
output "dnsdomain_records_recordid" {
  description = "Map of recordid values across all dnsdomain_records, keyed the same as var.dnsdomain_records except keys with no recordid are omitted"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.recordid if v.recordid != null }
}
output "dnsdomain_records_ttl" {
  description = "Map of ttl values across all dnsdomain_records, keyed the same as var.dnsdomain_records except keys with no ttl are omitted"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.ttl if v.ttl != null }
}
output "dnsdomain_records_type" {
  description = "Map of type values across all dnsdomain_records, keyed the same as var.dnsdomain_records except keys with no type are omitted"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.type if v.type != null && length(v.type) > 0 }
}

