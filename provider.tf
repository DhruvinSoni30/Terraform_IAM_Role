provider "aws" {

  region = var.region

  assume_role {
    role_arn = "arn:aws:iam::765631733981:role/terraformrole"
  }
}