connection: "jeff-bigquery"

label: "Hub and Spoke"

include: "/views/*.view.lkml"

explore: order_items {
  label: "HNS Order Items"
}
