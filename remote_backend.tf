terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GoAStorage"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
