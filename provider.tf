terraform {
  required_version = ">= 1.2.7"
}


provider "aws" {
  version = "~> 4.0"
  region  = "eu-central-1"
}