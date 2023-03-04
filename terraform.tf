terraform {
  required_version = "1.3.9"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.56.0"
    }
  }

  cloud {
    organization = "Yutani"

    workspaces {
      tags = ["aws"]
    }
  }
}

provider "aws" {
  region = var.region

  default_tags {
    tags = {
      Name        = var.name
      Environment = var.environment
      Repo        = "GitHub/Kaxxu/aws"
      Workspace   = var.TFC_WORKSPACE_SLUG
    }
  }
}
