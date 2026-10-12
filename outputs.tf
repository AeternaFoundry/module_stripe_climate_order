output "climate_orders_id" {
  description = "Map of id values across all climate_orders, keyed the same as var.climate_orders except keys with no id are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.id if v.id != null && length(v.id) > 0 }
}
output "climate_orders_amount_fees" {
  description = "Map of amount_fees values across all climate_orders, keyed the same as var.climate_orders except keys with no amount_fees are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.amount_fees if v.amount_fees != null }
}
output "climate_orders_amount_subtotal" {
  description = "Map of amount_subtotal values across all climate_orders, keyed the same as var.climate_orders except keys with no amount_subtotal are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.amount_subtotal if v.amount_subtotal != null }
}
output "climate_orders_amount_total" {
  description = "Map of amount_total values across all climate_orders, keyed the same as var.climate_orders except keys with no amount_total are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.amount_total if v.amount_total != null }
}
output "climate_orders_beneficiary" {
  description = "Map of beneficiary values across all climate_orders, keyed the same as var.climate_orders except keys with no beneficiary are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.beneficiary if v.beneficiary != null && length(v.beneficiary) > 0 }
}
output "climate_orders_canceled_at" {
  description = "Map of canceled_at values across all climate_orders, keyed the same as var.climate_orders except keys with no canceled_at are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.canceled_at if v.canceled_at != null }
}
output "climate_orders_cancellation_reason" {
  description = "Map of cancellation_reason values across all climate_orders, keyed the same as var.climate_orders except keys with no cancellation_reason are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.cancellation_reason if v.cancellation_reason != null && length(v.cancellation_reason) > 0 }
}
output "climate_orders_certificate" {
  description = "Map of certificate values across all climate_orders, keyed the same as var.climate_orders except keys with no certificate are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "climate_orders_confirmed_at" {
  description = "Map of confirmed_at values across all climate_orders, keyed the same as var.climate_orders except keys with no confirmed_at are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.confirmed_at if v.confirmed_at != null }
}
output "climate_orders_created" {
  description = "Map of created values across all climate_orders, keyed the same as var.climate_orders except keys with no created are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.created if v.created != null }
}
output "climate_orders_currency" {
  description = "Map of currency values across all climate_orders, keyed the same as var.climate_orders except keys with no currency are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "climate_orders_delayed_at" {
  description = "Map of delayed_at values across all climate_orders, keyed the same as var.climate_orders except keys with no delayed_at are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.delayed_at if v.delayed_at != null }
}
output "climate_orders_delivered_at" {
  description = "Map of delivered_at values across all climate_orders, keyed the same as var.climate_orders except keys with no delivered_at are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.delivered_at if v.delivered_at != null }
}
output "climate_orders_delivery_details" {
  description = "Map of delivery_details values across all climate_orders, keyed the same as var.climate_orders except keys with no delivery_details are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.delivery_details if v.delivery_details != null && length(v.delivery_details) > 0 }
}
output "climate_orders_expected_delivery_year" {
  description = "Map of expected_delivery_year values across all climate_orders, keyed the same as var.climate_orders except keys with no expected_delivery_year are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.expected_delivery_year if v.expected_delivery_year != null }
}
output "climate_orders_livemode" {
  description = "Map of livemode values across all climate_orders, keyed the same as var.climate_orders except keys with no livemode are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.livemode if v.livemode != null }
}
output "climate_orders_metadata" {
  description = "Map of metadata values across all climate_orders, keyed the same as var.climate_orders except keys with no metadata are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "climate_orders_metric_tons" {
  description = "Map of metric_tons values across all climate_orders, keyed the same as var.climate_orders except keys with no metric_tons are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.metric_tons if v.metric_tons != null }
}
output "climate_orders_object" {
  description = "Map of object values across all climate_orders, keyed the same as var.climate_orders except keys with no object are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.object if v.object != null && length(v.object) > 0 }
}
output "climate_orders_product" {
  description = "Map of product values across all climate_orders, keyed the same as var.climate_orders except keys with no product are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.product if v.product != null && length(v.product) > 0 }
}
output "climate_orders_product_substituted_at" {
  description = "Map of product_substituted_at values across all climate_orders, keyed the same as var.climate_orders except keys with no product_substituted_at are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.product_substituted_at if v.product_substituted_at != null }
}
output "climate_orders_status" {
  description = "Map of status values across all climate_orders, keyed the same as var.climate_orders except keys with no status are omitted"
  value       = { for k, v in stripe_climate_order.climate_orders : k => v.status if v.status != null && length(v.status) > 0 }
}

