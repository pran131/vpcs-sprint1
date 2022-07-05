provider "aws" {

region = "us-east-1"

}

terraform {
  backend "s3" {
    bucket = "tfstatebycket"
    key = "tfstate1/terraform.tfstate"
    region = "us-east-1"
  }
}