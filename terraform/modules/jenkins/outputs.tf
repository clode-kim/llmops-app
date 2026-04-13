output "jenkins_public_ip" {
  description = "Jenkins VM 공인 IP (브라우저 접속, Ansible 접속할 때 사용)"
  value       = azurerm_public_ip.jenkins_pip.ip_address
}

output "jenkins_vm_name" {
  description = "Jenkins VM 이름"
  value       = azurerm_linux_virtual_machine.jenkins.name
}

output "jenkins_admin_username" {
  description = "Jenkins VM 접속 사용자 이름"
  value       = azurerm_linux_virtual_machine.jenkins.admin_username
}