terraform {
  backend "remote" {
    organization = "glaorganization"

    workspaces {
      name = "MyDevops"
    }
  }
}
