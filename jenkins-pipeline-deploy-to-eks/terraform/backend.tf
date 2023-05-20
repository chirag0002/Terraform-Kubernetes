terraform {
  backend "s3" {
    bucket = "terra-pipeline"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}