terraform {
  required_providers {
    
    aws = {
        source = "hashi/aws"
        version = "4.61.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}