terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"

  #secret key
  access_key = "GIVE_ACCESS_KEY"
  secret_key = "GIVE_SECRET_KEY"

}


