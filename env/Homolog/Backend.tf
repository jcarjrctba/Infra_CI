terraform {
  backend "s3" {
    bucket = "terraform-state-jcarjrctba"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
