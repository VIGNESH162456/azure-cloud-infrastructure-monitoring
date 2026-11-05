output "resource_group_name" {
  description = "Name of the resource group."
  value       = azurerm_resource_group.main.name
}

output "vm_public_ip" {
  description = "Public IP address assigned to the Linux VM."
  value       = azurerm_public_ip.main.ip_address
}

output "storage_account_name" {
  description = "Storage account name."
  value       = azurerm_storage_account.main.name
}

output "log_analytics_workspace_name" {
  description = "Log Analytics workspace name."
  value       = azurerm_log_analytics_workspace.main.name
}
