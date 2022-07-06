terraform {
  backend "s3" {
    bucket = "blade-bucket-project"
    key    = "blade-bucket-project/terraform.tfstate"
    region = "ca-central-1"
    dynamodb_table = "blade-dynamodb-table"
  }
}
