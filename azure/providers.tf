provider "azurerm" {
    features {}
}

terraform {
    backend "azurerm" {
         resource_group_name  = "backendrg"
         storage_account_name = "strgbackend01"
         container_name       = "terraformbackend"
         key                  = "terraform.tfstate"
     }

}