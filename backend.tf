terraform {
  backend "s3" {
    bucket = "aws-tf-backend-2010s"
    key    = "path/to/my/key"
    region = "us-east-1"
    use_lockfile = true 
  }
}
