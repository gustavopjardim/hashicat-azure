terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bocpoc"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
