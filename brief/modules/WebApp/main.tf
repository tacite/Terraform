resource "azurerm_linux_web_app" "Web_App" {

    name = var.web_app_name
    resource_group_name = var.resource_group_name

    location = var.resource_group_location
    service_plan_id = var.service_plan_id

    site_config {}
}