terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ForCHIP"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
