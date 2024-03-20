terraform {
  cloud {
    organization = "Kimyooseok"

    workspaces {
      name = "terraform"
    }
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>5.39.0"
    }
  }
}