terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.34.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "f569e8dc-40e1-4d01-9de4-e79fd05beaa6"
}
# resource "azurerm_resource_group" "june_rg" {
#   name     = "himalaya30"
#   location = "West Europe"
# }
# resource "azurerm_storage_account" "junestg" {
#   name                     = "higmalaystg"
#   resource_group_name      = azurerm_resource_group.june_rg.name
#   location                 = azurerm_resource_group.june_rg.location
#   account_tier             = "Standard"
#   account_replication_type = "LRS"
# # }
# resource "azurerm_storage_account" "junestg" {
#   name                     = "higmalaystg1"
#   resource_group_name      = azurerm_resource_group.june_rg.name
#   location                 = azurerm_resource_group.june_rg.location
#   account_tier             = "Standard"
#   account_replication_type = "LRS"
# }
# resource "azurerm_resource_group" "june_rg1" {
#   name     = "himalaya301"
#   location = "West Europe"
# }
# resource "azurerm_storage_account" "junestg1" {
#     depends_on =[azurerm_resource_group.june_rg1]
#     name                     = "higmalaystg1"
#   resource_group_name      = "himalaya301"
#   location                 = "WestEurope"
#   account_tier             = "Standard"
#   account_replication_type = "LRS"
# }
# resource "azurerm_resource_group" "june_rg3" {
#   count = 5
#   name     = var.rg-name
#   location = var.rg-location
# }
# resource "azurerm_storage_account" "junestg2" {
#   depends_on = [azurerm_resource_group.june_rg2]
#   name                     = var.stg-name
#   resource_group_name      = var.rg-name
#   location                 = var.rg-location
#   account_tier             = "Standard"
#   account_replication_type = "LRS"
# }
# resource "azurerm_resource_group" "apple-rg" {
#   count = 5
#   name     = var.shahed-name[count.index]
#   location = var.shahed-location[count.index]
# }
# resource "azurerm_resource_group" "apple-rg" {
#   count = length(var.shahed-name)
#   name     = var.shahed-name[count.index]
#   location = var.shahed-location[count.index]

# }

#  resource "azurerm_resource_group" "july_rg3" {
#    name     = var.rg-name
#    location = var.rg-location
#  }
 
# resource "azurerm_resource_group" "july_rg4" {
#   count = 5
#   name     = var.rg-name
#   location = var.rg-location
# }

#  resource "azurerm_resource_group" "apple-rg" {
#    count =   5
#    name     = "rg_dhoundu${count.index}"
#    location = "West Europe"
#  }

resource "azurerm_storage_account" "junestg10" {
  name                     = "higmalaystg1zt"
  resource_group_name      = azurerm_resource_group.june_rg.name
  location                 = azurerm_resource_group.june_rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}