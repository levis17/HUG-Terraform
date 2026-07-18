output "resource_group_name" {
  description = "The Azure resource group created for the web server"
  value       = azurerm_resource_group.main.name
}

output "public_ip_address" {
  description = "Public IP address of the web server"
  value       = azurerm_public_ip.web.ip_address
}

output "vm_name" {
  description = "Name of the deployed virtual machine"
  value       = azurerm_linux_virtual_machine.web.name
}
