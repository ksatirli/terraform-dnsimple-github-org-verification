# see https://registry.terraform.io/modules/ksatirli/hvn-aws/hcp/1.0.0
module "github_org_verification_record" {
  source = "../.."

  # This is the DNSimple Domain to create the DNS Record in.
  domain       = "howdns.works"

  # This is the GitHub Organization slug
  organization = "howdnsworks"

  # This is the GitHub-provided challenge string
  challenge    = "87e8e461a8"
}
