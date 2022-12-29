provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "${var.rgName}-rg"
  location = var.location
}

resource "azurerm_storage_account" "storage" {
  name                = "${var.storageName}"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location

  account_tier                    = "Standard"
  account_kind                    = "StorageV2"
  account_replication_type        = "LRS"
  enable_https_traffic_only       = true
  access_tier                     = "Hot"
}

resource "azurerm_storage_container" "container" {
  name                  = "${var.container}"
  storage_account_name  = azurerm_storage_account.storage.name
  container_access_type = "blob"
}