terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.50.0"
     }
 }
}
 provider "azurerm" {
    resource_provider_registrations = "none"
    features {
            }
client_id = "e087a58a-9022-4140-97eb-91b4dbf23eea"
tenant_id = "f80ef77f-8297-4c19-be36-994c9d9a89b3"
subscription_id ="12740c98-9a2c-4549-abd6-3c7478277763"
client_secret = "uJC8Q~LpvX9cQcbs.4hWiFi0NAxfVQ1UraYb0cMy"
 }

 # 1. Define the Resource Group
resource "azurerm_resource_group" "avd2_rg" {
  name     = "rg2-avd2-demo2"
  location = "East US"
}
