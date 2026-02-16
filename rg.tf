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

resource "azurerm_resource_group" "rg2-gaurav" {
  name = "test2_gaurav2"
  location = "East US"
