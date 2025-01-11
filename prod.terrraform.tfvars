resource_groups = {
    rg1 = {
        name = "langu-prod"
        location = "centralindia"
        tags = {
            environment = "dev"
        }
    }
}

virtual_networks = { 
    vnet1 = { 
    name = "prod-vent"
    location = "centralindia"
    resource_group_name = "langu-prod"
    address_space = ["10.0.0.0/16"]
    }
}