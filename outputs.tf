output "climate_orders_id" {
  description = "Map of id values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.id }
}
output "climate_orders_amount_fees" {
  description = "Map of amount_fees values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.amount_fees }
}
output "climate_orders_amount_subtotal" {
  description = "Map of amount_subtotal values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.amount_subtotal }
}
output "climate_orders_amount_total" {
  description = "Map of amount_total values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.amount_total }
}
output "climate_orders_beneficiary" {
  description = "Map of beneficiary values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.beneficiary }
}
output "climate_orders_canceled_at" {
  description = "Map of canceled_at values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.canceled_at }
}
output "climate_orders_cancellation_reason" {
  description = "Map of cancellation_reason values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.cancellation_reason }
}
output "climate_orders_certificate" {
  description = "Map of certificate values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.certificate }
}
output "climate_orders_confirmed_at" {
  description = "Map of confirmed_at values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.confirmed_at }
}
output "climate_orders_created" {
  description = "Map of created values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.created }
}
output "climate_orders_currency" {
  description = "Map of currency values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.currency }
}
output "climate_orders_delayed_at" {
  description = "Map of delayed_at values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.delayed_at }
}
output "climate_orders_delivered_at" {
  description = "Map of delivered_at values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.delivered_at }
}
output "climate_orders_delivery_details" {
  description = "Map of delivery_details values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.delivery_details }
}
output "climate_orders_expected_delivery_year" {
  description = "Map of expected_delivery_year values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.expected_delivery_year }
}
output "climate_orders_livemode" {
  description = "Map of livemode values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.livemode }
}
output "climate_orders_metadata" {
  description = "Map of metadata values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.metadata }
}
output "climate_orders_metric_tons" {
  description = "Map of metric_tons values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.metric_tons }
}
output "climate_orders_object" {
  description = "Map of object values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.object }
}
output "climate_orders_product" {
  description = "Map of product values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.product }
}
output "climate_orders_product_substituted_at" {
  description = "Map of product_substituted_at values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.product_substituted_at }
}
output "climate_orders_status" {
  description = "Map of status values across all climate_orders, keyed the same as var.climate_orders"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.status }
}

