output "aks_cluster_name" {
  description = "AKS 클러스터 이름"
  value       = azurerm_kubernetes_cluster.aks.name
}

output "aks_cluster_id" {
  description = "AKS 클러스터 ID"
  value       = azurerm_kubernetes_cluster.aks.id
}

output "acr_login_server" {
  description = "ACR 로그인 서버 주소"
  value       = azurerm_container_registry.acr.login_server
}

output "acr_name" {
  description = "ACR 이름"
  value       = azurerm_container_registry.acr.name
}

output "key_vault_uri" {
  description = "Key Vault URI"
  value       = azurerm_key_vault.kv.vault_uri
}

output "jenkins_vm_public_ip" {
  description = "Jenkins VM 공인 IP"
  value       = azurerm_public_ip.jenkins_pip.ip_address
}