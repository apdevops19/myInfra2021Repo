terraform {
  backend "s3" {
    bucket = "tf-bucket-20"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mydbtable"
  }
}
