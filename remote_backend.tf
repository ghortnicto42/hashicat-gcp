terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amfam-cst"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
