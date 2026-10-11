variable "dnsdomain_records" {
  description = <<EOT
Map of dnsdomain_records, attributes below
Required:
    - data
    - domain
    - host
    - type
Optional:
    - ttl
EOT

  type = map(object({
    data   = string
    domain = string
    host   = string
    type   = string
    ttl    = optional(number)
  }))
}

