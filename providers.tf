terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.68.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/labdevopscloud4aso-46093e5b9816.json")

  project = "labdevopscloud4aso"
  region  = "us-central1"
  zone    = "us-central1-c"
}
