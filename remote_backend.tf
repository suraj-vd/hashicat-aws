<<<<<<< HEAD
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SurajTerraformHandson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
=======
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HDFC-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
>>>>>>> d3fb7c8fd844ee39645e81517b78ec601fb4749f
