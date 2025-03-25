output "storage_account_name" {
  description = "The name of the storage account"
  value       = azurerm_storage_account.storage.name
}

output "container_url" {
  description = "The full URL of the container"
  value       = "https://${azurerm_storage_account.storage.name}.dfs.core.windows.net/${azurerm_storage_container.container.name}"
}
