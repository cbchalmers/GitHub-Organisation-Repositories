provider "azurerm" {
  version = "2.12.0"
  features {
  }
}

provider "github" {
  version      = "2.9.2"
  token        = var.github_token
  organization = var.github_organization
}