variable "location" {
  description = "Azure 리소스 배포 위치"
  type        = string
  default     = "koreacentral"
}

variable "resource_group_name" {
  description = "리소스 그룹 이름"
  type        = string
  default     = "clode-llmops-rg"
}

variable "project_name" {
  description = "프로젝트 이름 (리소스 이름에 사용)"
  type        = string
  default     = "clode-llmops"
}

variable "aks_node_count" {
  description = "AKS 기본 노드 수"
  type        = number
  default     = 2
}

variable "aks_node_vm_size" {
  description = "AKS 노드 VM 크기"
  type        = string
  default     = "Standard_B2s_v2"
}