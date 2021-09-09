terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AJB"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
