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

variable "subnet_id" {
  description = "Jenkins VM이 들어갈 서브넷 ID (network 모듈에서 받아옴)"
  type        = string
}