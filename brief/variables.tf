variable "location" {
    type = string
    description = "La location"
    default = "northeurope"
}

variable "subscription_id" {
    type = string
    description = "id de la subscription"
}

variable "resource_group" {
    type = string
    description = "le groupe de ressource"
    default = "RG-DTACITE"
}

variable "storage_account_name" {
    type = string
    description = "nom du compte de stockage"
    default = "taciteterraformSA"
}

variable "container_name" {
    type = string
    description = "nom du conteneur"
    default = "taciteterraformC"
}