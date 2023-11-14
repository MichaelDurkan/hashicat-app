terraform {
  cloud {
    organization = "Michaels-TestOrg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
