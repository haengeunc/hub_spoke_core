#connection driven via maniest file
connection: "@{connection_name}"

label: "Hub & Spoke Development"

include: "/views/*.view.lkml"
include: "/dashboards/*.dashboard.lookml"



explore: order_items {
  hidden: yes  #Explore hidden - change to no to make it visible to end users
  label: "Sales Data - Core"
  description: "This is the core model, shared with every customer"
}
