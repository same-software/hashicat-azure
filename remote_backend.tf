terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test-mertins"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
