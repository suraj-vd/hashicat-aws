terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HDFC-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
