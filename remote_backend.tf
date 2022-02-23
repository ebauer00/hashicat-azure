terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AVOIK"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
