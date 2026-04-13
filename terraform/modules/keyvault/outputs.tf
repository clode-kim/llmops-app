output "key_vault_id" {
  description = "Key Vault ID"
  value       = azurerm_key_vault.kv.id
}

output "key_vault_uri" {
  description = "Key Vault URI (비밀번호 가져올 때 사용하는 주소)"
  value       = azurerm_key_vault.kv.vault_uri
}

output "key_vault_name" {
  description = "Key Vault 이름"
  value       = azurerm_key_vault.kv.name
}