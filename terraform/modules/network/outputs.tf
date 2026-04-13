output "aks_subnet_id" {
  description = "AKS 서브넷 ID"
  value       = azurerm_subnet.aks.id
}

output "jenkins_subnet_id" {
  description = "Jenkins 서브넷 ID"
  value       = azurerm_subnet.jenkins.id
}

output "vnet_id" {
  description = "VNet ID"
  value       = azurerm_virtual_network.vnet.id
}