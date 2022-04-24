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
resource "aws_s3_bucket" "onebucket22" {
   bucket = "sudo-testing-s3-with-terraform-newdas"

}
