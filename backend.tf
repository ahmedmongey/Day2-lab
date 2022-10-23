terraform {
  backend "s3" {
    bucket         = "mongey-bucket1"
    region         = "us-east-1"
    dynamodb_table = "test"
  }
}
