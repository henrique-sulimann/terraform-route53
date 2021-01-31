terraform {
  backend "s3" {
    bucket = "your bucket name with your tfstate"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {}
