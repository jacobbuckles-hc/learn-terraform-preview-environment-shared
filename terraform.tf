terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "jacobbuckles-org"
    workspaces {
      name = "hcup-shared-resources"
    }
  }

  required_providers {
    vercel = {
      source  = "vercel/vercel"
      version = "0.2.0"
    }
  }
}
