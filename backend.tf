terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "tfstate32487"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
