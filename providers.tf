terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.32.0"
    }
     random = {
      source = "hashicorp/random"
      version = "3.4.3"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
}