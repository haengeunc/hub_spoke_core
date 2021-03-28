connection: "@{connection_name}"

label: "Hub and Spoke"

include: "/views/*.view.lkml"

explore: order_items {
  label: "Sales Data"
}
