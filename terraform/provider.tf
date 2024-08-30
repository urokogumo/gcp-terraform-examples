terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

provider "google" {
  credentials = file("<path_to_your_service_account_key>.json")
  project     = "terraform-cicd-434114"
  region      = "asia-northeast1"
  zone        = "asia-northeast1-a"
}
