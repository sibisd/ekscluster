provider "aws" {
  region = "eu-west-2"  # Choose the appropriate AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "testingbucketcreationusinggithubandeks"  # Choose a unique bucket name
  acl    = "private"  # Set the bucket access control
}
