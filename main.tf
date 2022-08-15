# create TXT record for GitHub Organization verification challenge
# see https://registry.terraform.io/providers/dnsimple/dnsimple/latest/docs/resources/zone_record
resource "dnsimple_zone_record" "main" {
  zone_name = var.domain
  name      = "_github-challenge-${var.organization}-org"
  value     = var.challenge
  type      = "TXT"
  ttl       = 3600
}
