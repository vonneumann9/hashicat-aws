terraform {
  backend "remote" {
    organization = "italy-hashiworkshop"

    workspaces {
      name = "hashicat-aws"
    }
  }
}