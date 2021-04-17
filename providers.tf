terraform {
  required_version = ">= 0.12"
}

provider "aws" {
  region = var.aws_region
  shared_credentials_file = var.aws_shared_credentials_file
}

data "aws_availability_zones" "available" {}