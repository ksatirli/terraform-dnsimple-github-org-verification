terraform {
  # see https://www.terraform.io/docs/language/settings/index.html#specifying-provider-requirements
  required_providers {
    # see https://registry.terraform.io/providers/dnsimple/dnsimple/0.13.0
    dnsimple = {
      source  = "dnsimple/dnsimple"
      version = "0.13.0"
    }
  }

  # see https://www.terraform.io/docs/language/settings/index.html#specifying-a-required-terraform-version
  required_version = ">= 1.2.0"
}
