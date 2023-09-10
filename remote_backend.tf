terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-org-01"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
