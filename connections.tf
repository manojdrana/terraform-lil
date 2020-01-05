provider "google" {
  credentials = "${file("../account.json")}"
  project     = "nth-clone-251020"
  region      = "us-east-1"
}

provider "aws" {
  region = "us-east-1"
}

# TF-UPGRADE-TODO: Block type was not recognized, so this block and its contents were not automatically upgraded.
provider "azurerm" {
  subscription_id = "0"
  client_id       = "1"
  client_secret   = "2"
  tenant_id       = "3"
}

