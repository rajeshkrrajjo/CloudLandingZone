provider "azurerm" {
    features {}
}

terraform {
    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = "~> 3.0"
        }
        random = {
        source  = "hashicorp/random"
        version = "~>3.0"
    }
    }
    backend "azurerm" {
         resource_group_name  = "backendrg"
         storage_account_name = "strgbackend01"
         container_name       = "terraformbackend"
         key                  = "terraform.tfstate"
     }

}