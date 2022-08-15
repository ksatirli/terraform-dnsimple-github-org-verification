# see https://registry.terraform.io/modules/ksatirli/hvn-aws/hcp/1.0.0
module "github_org_verification_record" {
  source = "../.."

  domain       = "workloads.io"
  organization = "workloadsTEST"
  challenge    = "87e8e461a8"
}
