terraform {
  backend "s3" {
    bucket = "mybucket14032024"
    key = "terraform.tfstate"
    region = "ap-southeast-1"
    
  }
}
provider "aws" {
  region = var.region
}