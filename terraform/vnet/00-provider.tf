#================================================================================================
# Provider Configuration
#================================================================================================
provider "azurerm" {
  # version         = "=2.74.0"
  // subscription_id = local.subscription_id
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.74.0"
    }
  }
  // backend "azurerm" {
  // }
}
#================================================================================================
# Data Sources
#===============================================================================================
data "azurerm_subscription" "current" {}

data "azurerm_client_config" "current" {}
