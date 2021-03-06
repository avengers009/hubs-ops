variable "ssh_public_key" {}

variable "link_redirector_domains" {
  description = "Domain names being used for link redirector"
  type = "list"
}

variable "link_redirector_enabled" {
  description = "If link redirector is enabled"
}

variable "link_redirector_target" {
  description = "Target URL to redirect to for link redirector"
}
