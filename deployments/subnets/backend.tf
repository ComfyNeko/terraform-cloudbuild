terraform {
  backend "gcs" {
    bucket  = "state-rosh"
    prefix  = "terraform/subnets"
  }
}