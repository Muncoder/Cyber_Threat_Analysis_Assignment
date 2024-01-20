terraform {
  cloud {
    organization = "transible_mun"

    workspaces {
      name = "transible_mun_cli"
    }
  }
}

