terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
    credentials = "vpc-playground-419100-f1c1244e0d7e.json"
    region = "us-east4"
    zone = "us-east4-a"
    project = "vpc-playground-419100"
}
