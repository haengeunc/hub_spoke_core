connection: "@{connection_name}"

label: "Hub & Spoke Development"

include: "/views/*.view.lkml"

explore: order_items {
  hidden: yes
  label: "Sales Data"
  description: "This is the core model, shared with every customer"
}
