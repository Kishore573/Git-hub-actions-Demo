terraform {
  backend "s3" {
    bucket         = "mydem-tfstate"
    region         = "us-east-1"
    key            = "backend.tfstate"
    dynamodb_table = "mydemo"
  }
}
