# backend config

terraform {
  required_version = "~> 1.5"
  backend "gcs" {
    bucket  = "btg_cicd_1"
    prefix  = "cicd_1/ep1"
  }
}

provider "google" {
  #project = "betagro-data-analytics-poc"
}