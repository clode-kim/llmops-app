terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
  required_version = ">= 1.0"
}

provider "azurerm" {
  features {}
}

module "network" {
  source              = "./modules/network"
  location            = var.location
  resource_group_name = var.resource_group_name
  project_name        = var.project_name
}

module "acr" {
  source              = "./modules/acr"
  location            = var.location
  resource_group_name = var.resource_group_name
  project_name        = var.project_name
}

module "aks" {
  source              = "./modules/aks"
  location            = var.location
  resource_group_name = var.resource_group_name
  project_name        = var.project_name
  node_count          = var.aks_node_count
  node_vm_size        = var.aks_node_vm_size
  subnet_id           = module.network.aks_subnet_id
  acr_id              = module.acr.acr_id
}

module "keyvault" {
  source              = "./modules/keyvault"
  location            = var.location
  resource_group_name = var.resource_group_name
  project_name        = var.project_name
}

module "jenkins" {
  source              = "./modules/jenkins"
  location            = var.location
  resource_group_name = var.resource_group_name
  project_name        = var.project_name
  subnet_id           = module.network.jenkins_subnet_id
}