# --------------------------------------------------------------------------------
# CONFIGURE TERRAFORM
# --------------------------------------------------------------------------------

terraform {
  required_version = "<= 1.10.4"
  required_providers {
    # https://registry.terraform.io/providers/integrations/github/latest/docs
    github = {
      source  = "integrations/github"
      version = "6.4.0"
    }
  }
}

locals {
  # renovate: depName=ghcr.io/strg-at/containers/approve-merge-pr datasource=docker versioning=loose
  image = "ghcr.io/strg-at/containers/approve-merge-pr:rolling@sha256:d77966db7cc8673f1a02a213b7ca68dd66d0531b94ddf28e998d07fe171398af"
}
