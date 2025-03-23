terraform {
  backend "azurerm" {
    resource_group_name = "demo-resources"
    storage_account_name = "demostaccount02"
    container_name = "demo-tfstate"
    key = "prod.terraform.tfstate"
  }
}