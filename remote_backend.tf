terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "varaprasad-tranining"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
