terraform {
  backend "s3" {
    bucket = "terraform-tfstate-hsulimann"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {}
