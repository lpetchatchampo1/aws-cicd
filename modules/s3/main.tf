resource "aws_s3_bucket" "bucket" {
  bucket = "aws-tf-backend-2010s"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}