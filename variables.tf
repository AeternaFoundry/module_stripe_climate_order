variable "climate_orders" {
  description = <<EOT
Map of climate_orders, attributes below
Required:
    - product
Optional:
    - amount
    - beneficiary
    - currency
    - metadata
    - metric_tons
EOT

  type = map(object({
    product = string
    amount  = optional(number)
    beneficiary = optional(object({
      public_name = string
    }))
    currency    = optional(string)
    metadata    = optional(map(string))
    metric_tons = optional(number)
  }))
}

