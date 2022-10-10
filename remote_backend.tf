terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "stuart-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
