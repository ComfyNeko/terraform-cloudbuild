terraform {
  backend "gcs" {
    bucket  = "state-rosh"
    prefix  = "terraform/project_services"
  }
}