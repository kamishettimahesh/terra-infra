terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.44.0"
    }
  }
#    backend "s3" {
#     bucket = "mybucket"
#     key    = "path/to/my/key"
#     region = "us-east-1"
#     dynamodb_table = "value"
#   }
}

provider "aws" {
  # Configuration options
   region = "us-east-1"
}

