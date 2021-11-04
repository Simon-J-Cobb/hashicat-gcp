terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "simon-cobb"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
