terraform {
  backend "azurerm" {
    resource_group_name  = "clode-llmops-rg"
    storage_account_name = "clodellmopstfstate"
    container_name       = "tfstate"
    key                  = "llmops.terraform.tfstate"
  }
}