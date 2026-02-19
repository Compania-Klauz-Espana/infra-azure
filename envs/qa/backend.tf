terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-espana" # Reemplazar por espana
    storage_account_name = "tfstateespana"                # Reemplazar por espana
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}