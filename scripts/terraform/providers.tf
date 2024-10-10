# Initialises Terraform providers and sets their version numbers.

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.71.0"
    }
  }

  required_version = ">= 1.9.7"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "42774068-bda7-489f-b6e0-2cc3e79a28ae" 
  skip_provider_registration = true
  features {}
}
