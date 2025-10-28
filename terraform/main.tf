# --------------------------------------------------------------------------------
# CONFIGURE TERRAFORM
# --------------------------------------------------------------------------------

terraform {
  required_version = "<= 1.13.4"
  required_providers {
    # https://registry.terraform.io/providers/integrations/github/latest/docs
    github = {
      source  = "integrations/github"
      version = "6.7.1"
    }
  }
}
