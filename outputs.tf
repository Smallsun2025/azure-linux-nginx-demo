output "public_ip_address" {
  description = "The public IP address of the virtual machine"
  value       = azurerm_public_ip.vm_public_ip.ip_address
}

output "vm_name" {
  description = "The name of the deployed virtual machine"
  value       = azurerm_windows_virtual_machine.vm.name
}

output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.rg.name
}
