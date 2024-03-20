terraform {
  cloud {
    organization = "Kimyooseok"

    workspaces {
      name = "terraform-test"
    }
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>5.39.0"
    }
  }
}