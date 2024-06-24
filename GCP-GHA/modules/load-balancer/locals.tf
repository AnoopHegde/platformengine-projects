locals {
  gcp_website_address = "website-lb-ip"
  gcp_custom_dns      = "gcp-terraform-dns-zone"
  gcp_backend_service = "mig-backend-service"
  gcp_url_map         = "website-url-map"
  gcp_http_proxy      = "website-target-proxy"
  gcp_forwarding_rule = "website-forwarding-rule"
}