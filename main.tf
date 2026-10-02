terraform {
  required_version = ">= 1.16.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "lab" {
  name     = "rg-security-lab-${var.environment}"
  location = var.location

  tags = {
    environment = var.environment
    project     = "terraform-azure-security-lab"
    managed_by  = "terraform"
  }
}