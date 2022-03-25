terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "coles-int"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
