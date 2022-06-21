terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nshashank-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
