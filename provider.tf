terraform {
  required_version = ">= 0.12"
  backend "azurerm" {
    storage_account_name = "ghaku35i51v4j6z04ye"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  version =  "~> 2.20"
}
