output "aks_cluster_name" {
  description = "AKS 클러스터 이름"
  value       = azurerm_kubernetes_cluster.aks.name
}

output "aks_cluster_id" {
  description = "AKS 클러스터 ID"
  value       = azurerm_kubernetes_cluster.aks.id
}

output "aks_kube_config" {
  description = "AKS kubectl 연결 설정"
  value       = azurerm_kubernetes_cluster.aks.kube_config_raw
  sensitive   = true
}