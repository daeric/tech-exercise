terraform {
  required_providers {
    nutanix = {
      source  = "nutanix/nutanix"
      version = "1.4.1"
    }
  }
}
provider "nutanix" {
  username     = var.user
  password     = var.password
  endpoint     = var.endpoint
  insecure     = true
  wait_timeout = 60
}