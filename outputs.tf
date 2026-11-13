output "dnsdomain_records_id" {
  description = "Map of id values across all dnsdomain_records, keyed the same as var.dnsdomain_records"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.id }
}
output "dnsdomain_records_data" {
  description = "Map of data values across all dnsdomain_records, keyed the same as var.dnsdomain_records"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.data }
}
output "dnsdomain_records_domain" {
  description = "Map of domain values across all dnsdomain_records, keyed the same as var.dnsdomain_records"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.domain }
}
output "dnsdomain_records_host" {
  description = "Map of host values across all dnsdomain_records, keyed the same as var.dnsdomain_records"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.host }
}
output "dnsdomain_records_recordid" {
  description = "Map of recordid values across all dnsdomain_records, keyed the same as var.dnsdomain_records"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.recordid }
}
output "dnsdomain_records_ttl" {
  description = "Map of ttl values across all dnsdomain_records, keyed the same as var.dnsdomain_records"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.ttl }
}
output "dnsdomain_records_type" {
  description = "Map of type values across all dnsdomain_records, keyed the same as var.dnsdomain_records"
  value       = { for k, v in glesys_dnsdomain_record.dnsdomain_records : k => v.type }
}

