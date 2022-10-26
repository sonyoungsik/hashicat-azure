terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACME-ysysson"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
