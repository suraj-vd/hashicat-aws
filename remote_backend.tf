terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SurajTerraformHandson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
