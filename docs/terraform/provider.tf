terraform {
  required_providers {
    archive = {
      version = ">= 2.0"
      source  = "hashicorp/archive"
    }

    genesyscloud = {
      source = "usw2.pure.cloud"
    }
  }
}

provider "genesyscloud" {
  sdk_debug = true
}