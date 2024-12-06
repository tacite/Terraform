variable "subscription_id" {
    type = string
    description = "id de la subscription"
}

variable "resource_group_name" {
    type = string
    description = "nom du resource group"
}

variable "resource_group_location" {
    type = string
    description = "localisation du resource group"
}

variable "web_app_name" {
    type = string
    description = "nom de la web app"
    default = "taciteterraformwebapp"
}

variable "service_plan_id" {
    type = string
    description = "dd du service plan"
    default = "/subscriptions/${subscription_id}/resourceGroups/de_p1_resource_group/providers/Microsoft.Web/serverFarms/de_p1_service_plan"
}