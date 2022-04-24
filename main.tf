terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }
  cloud {
    organization = "nucleus-software"

    workspaces {
      name = "tests-githubaction"
    }
  }
}
