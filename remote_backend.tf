terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TerraformAWSexample"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
