terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sdoron-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
