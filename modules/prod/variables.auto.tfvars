project_name           = "Deploy-Trio"
resource_group_name    = "Deploy-Trio-Prod"
location               = "central india"
virtual_network_name = "vnet-prod-ci-01"
network_security_group = "nsg"
vnet_cidr              = ["10.0.0.0/16"]
subnet_cidr            = ["10.0.1.0/24"]
