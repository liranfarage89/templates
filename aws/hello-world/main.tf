provider "aws" {
  version = "~> 4.0"
  region  = "us-east-1"
}

terraform {
  required_version = ">= 0.13"
}

resource "aws_s3_bucket" "website_bucket" {
  bucket = "hello-env0-${random_string.random.result}-another"
  force_destroy = true
}
