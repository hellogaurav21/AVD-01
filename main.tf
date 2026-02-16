terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.36.0"
    }
  }
}
 provider "azurerm" {
    features { }

 }

resource "azurerm_resource_group" "rg1-gaurav" {
  name = "RG_TF_gaurav"
  location = "East US"