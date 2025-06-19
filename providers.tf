terraform {
  required_version = "1.10.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6"
    }

    null = {
      source  = "hashicorp/null"
      version = "~> 3"
    }
  }
}
