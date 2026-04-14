output "aks_cluster_name" {
  description = "AKS 클러스터 이름"
  value       = module.aks.aks_cluster_name
}

output "aks_cluster_id" {
  description = "AKS 클러스터 ID"
  value       = module.aks.aks_cluster_id
}

output "acr_login_server" {
  description = "ACR 로그인 서버 주소"
  value       = module.acr.acr_login_server
}

output "acr_name" {
  description = "ACR 이름"
  value       = module.acr.acr_name
}

output "key_vault_uri" {
  description = "Key Vault URI"
  value       = module.keyvault.key_vault_uri
}

output "jenkins_vm_public_ip" {
  description = "Jenkins VM 공인 IP"
  value       = module.jenkins.jenkins_public_ip
}