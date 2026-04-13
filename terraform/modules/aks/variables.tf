variable "location" {
  description = "Azure 리소스 배포 위치"
  type        = string
}

variable "resource_group_name" {
  description = "리소스 그룹 이름"
  type        = string
}

variable "project_name" {
  description = "프로젝트 이름"
  type        = string
}

variable "node_count" {
  description = "AKS 노드 수"
  type        = number
}

variable "node_vm_size" {
  description = "AKS 노드 VM 사양"
  type        = string
}

variable "subnet_id" {
  description = "AKS가 들어갈 서브넷 ID (network 모듈에서 받아옴)"
  type        = string
}

variable "acr_id" {
  description = "연결할 ACR ID (acr 모듈에서 받아옴)"
  type        = string
}