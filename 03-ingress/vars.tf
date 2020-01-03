variable ingress_domain {}
variable ingress_hostname {
  default = "ingress"
}

###############################################################################
# ACME
variable acme_server_url {
  default = "https://acme-v02.api.letsencrypt.org/directory"
}
variable acme_email {}

###############################################################################
# Cloudflare
variable cloudflare_api_email {}
variable cloudflare_api_key {}

###############################################################################
# Metal-LB
variable metallb_image_tag {
  default = "v0.8.3"
}
variable metallb_address_pool {}

###############################################################################
# RFC2136
variable dns_update_server {}
variable dns_update_key {}
variable dns_update_algorithm {}
variable dns_update_secret {}
