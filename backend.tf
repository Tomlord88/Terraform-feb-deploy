terraform {
  backend "s3" {
    bucket = "my-feb-s3-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-feb-dynamodb-table"
  }
}
