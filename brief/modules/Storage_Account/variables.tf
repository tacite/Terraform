variable "subscription_id" {
    type = string
    description = "id de la subscription"
}

variable "storage_account_name" {
    type = string
    description = "nom du storage account"
    default = "taciteterraformSA"
}

variable "container_name" {
    type = string
    description = "nom du container"
    default = "taciteterraformC"
}

variable "resource_group_name" {
    type = string
    description = "nom du ressource group"
}

variable "resource_group_location" {
    type = string
    description = "localisation du ressource group"
}