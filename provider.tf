terraform {
    backend "azurerm" {
          resource_group_name   = "aarambh"
    storage_account_name  = "azstrpip"         # Must be globally unique
    container_name        = "tfstatefile"
    key                   = "azpipterraform.tfstate"
    }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
  subscription_id = f47677a8-89c6-4bf2-b96b-8bbcdd5fb6d9
   
}