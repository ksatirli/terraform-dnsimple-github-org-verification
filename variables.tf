variable "domain" {
  type        = string
  description = "The DNSimple Domain to create the DNS record in."
}

variable "organization" {
  type        = string
  description = "The GitHub Organization to create the verification challenge record for."
}

variable "challenge" {
  type        = string
  description = "The GitHub Organization verification challenge to set on the DNS record."
}
