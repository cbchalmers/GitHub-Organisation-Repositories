terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.29.0"
    }
    github = {
      source = "hashicorp/github"
      version = ">= 2.9.2"
    }
  }
  required_version = ">= 0.13"
}