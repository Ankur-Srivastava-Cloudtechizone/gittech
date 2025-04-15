terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.22.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }

  subscription_id = "dcb10fb4-9f27-497e-8dd5-5cae3d81250a"
}