resource "stripe_climate_order" "climate_orders" {
  for_each = var.climate_orders

  product     = each.value.product
  amount      = each.value.amount
  beneficiary = each.value.beneficiary
  currency    = each.value.currency
  metadata    = each.value.metadata
  metric_tons = each.value.metric_tons
}

