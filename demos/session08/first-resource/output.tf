output "id" {
  description = "Id of the storage account created."
  value       = azurerm_storage_account.storage.id
}

output "blobEndpoint" {
  description = "Blob container endpoint."
  value       = azurerm_storage_account.storage.primary_blob_endpoint
}