# --------------------------------------------------------------------------------
# CONFIGURE TERRAFORM
# --------------------------------------------------------------------------------

terraform {
  required_version = ">= 1.5.7, <= 1.9.8"
  required_providers {
    # https://registry.terraform.io/providers/integrations/github/latest/docs
    github = {
      source  = "integrations/github"
      version = "6.4.0"
    }
  }
}