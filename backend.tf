terraform {
  backend "s3" {
    bucket = "blade-bucket-project"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "blade-dynamodb-table"
  }
}
