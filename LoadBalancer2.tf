#  resource "azurerm_lb" "LoadBalancer2" {
#   name                = "LoadBalancer-lb"
#   location            = azurerm_resource_group.rg.location
#   resource_group_name = azurerm_resource_group.rg.name

#   frontend_ip_configuration {
#     name                 = "primary"
#     public_ip_address_id = azurerm_public_ip.publicip.id
#   }
# }

# resource "azurerm_lb_backend_address_pool" "LoadBalancer2" {
#   resource_group_name = azurerm_resource_group.rg.name
#   loadbalancer_id     = azurerm_lb.LoadBalancer2.id
#   name                = "acctestpool"
# }

 
# resource "azurerm_network_interface_backend_address_pool_association" "nic4_back_association" {
#   network_interface_id    = azurerm_network_interface.nic4.id
#   ip_configuration_name   = azurerm_network_interface.nic4.ip_configuration[0].name
#   backend_address_pool_id = azurerm_lb_backend_address_pool.LoadBalancer2.id
# }
# resource "azurerm_network_interface_backend_address_pool_association" "nic5_back_association" {
#   network_interface_id    = azurerm_network_interface.nic5.id
#   ip_configuration_name   = azurerm_network_interface.nic5.ip_configuration[0].name
#   backend_address_pool_id = azurerm_lb_backend_address_pool.LoadBalancer2.id
# }
#  resource "azurerm_network_interface_backend_address_pool_association" "nic6_back_association" {
#   network_interface_id    = azurerm_network_interface.nic6.id
#   ip_configuration_name   = azurerm_network_interface.nic6.ip_configuration[0].name
#   backend_address_pool_id = azurerm_lb_backend_address_pool.LoadBalancer2.id
 
# }
#   # resource "azurerm_network_interface_backend_address_pool_association" "nic_back_association" {
#   # network_interface_id    = azurerm_network_interface.LoadBalancer2.id
#   # ip_configuration_name   = "testconfiguration1"
#   # backend_address_pool_id = azurerm_lb_backend_address_pool.backend_address_pool_public.id

  
# # }
# # }

