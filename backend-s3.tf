terraform {
  backend "s3" {
    bucket = "terra-vprofile-state2024"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}