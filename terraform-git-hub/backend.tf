terraform {
  backend "s3" {
    bucket         = "mydemo-tfstate1"
    region         = "ap-south-1"
    key            = "backend.tfstate"
    dynamodb_table = "mydemo"
  }
}
