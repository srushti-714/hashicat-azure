terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "srustiorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
