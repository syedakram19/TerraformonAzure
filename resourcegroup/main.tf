/*

The following links provide the documentation for the new blocks used
in this terraform configuration file

1. azurerm_resource_group - https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group

*/

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.8.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "f146fa99-bf8d-40c2-9879-6dc5a333a717"
  client_id       = "edc4d89e-273f-4702-9b2f-97567c1002f5"
  client_secret   = "TD18Q~Zc0usFruiMqAR2fSIJy68SAk9_o-D6pc5G"
  tenant_id       = "eafa1f6e-4eb1-4551-af91-438224bebda3"
  features {}
}

resource "azurerm_resource_group" "appgrp" {
  name     = "Akram"
  location = "West US 2"
}