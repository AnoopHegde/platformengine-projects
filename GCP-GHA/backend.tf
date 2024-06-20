terraform {
  backend "gcs" {
    bucket = "petfstateprd"
    prefix = "terraform/state"
  }
}