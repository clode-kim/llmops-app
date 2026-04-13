output "acr_id" {
  description = "ACR ID"
  value       = azurerm_container_registry.acr.id
}

output "acr_name" {
  description = "ACR 이름"
  value       = azurerm_container_registry.acr.name
}

output "acr_login_server" {
  description = "ACR 로그인 서버 주소 (이미지 올릴 때 사용)"
  value       = azurerm_container_registry.acr.login_server
}