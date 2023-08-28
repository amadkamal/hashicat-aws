terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pdsb-trial-14"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
