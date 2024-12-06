resource "azurerm_storage_account" "storage_account" {
    resource_group_name = var.resource_group_name
    location = var.resource_group_location

    name = var.storage_account_name

    account_tier = "Standard"
    account_replication_type = "LRS"
    account_kind = "StorageV2"
}

resource "azurerm_storage_container" "container" {
    name = var.container_name
    storage_account_name = azurerm_storage_account.storage_account.name
    container_access_type = "blob"
}