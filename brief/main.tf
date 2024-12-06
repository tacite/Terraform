module "Storage_Account" {
    source = "./modules/Storage_Account"

    subscription_id = var.subscription_id

    resource_group_name = var.resource_group
    resource_group_location = var.location
}

module "WebApp" {
    source = "./modules/WebApp"

    subscription_id = var.subscription_id
    resource_group_name = var.resource_group
    resource_group_location = var.location
}
