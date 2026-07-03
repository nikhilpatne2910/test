# 1. Configure the AWS Provider
provider "aws" {
  region = "us-east-1" # Replace with your preferred region
  alias = "aws"
}

# 2. Create the S3 Bucket
resource "aws_s3_bucket" "example" {
  bucket = "my-completely-unique-bucket-name-xyz" # S3 names must be globally unique
}
