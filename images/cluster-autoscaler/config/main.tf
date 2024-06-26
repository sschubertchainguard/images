terraform {
  required_providers {
    apko = { source = "chainguard-dev/apko" }
  }
}

variable "extra_packages" {
  default     = ["cluster-autoscaler", "cluster-autoscaler-compat"]
  description = "The additional packages to install (e.g. cluster-autoscaler. cluster-autoscaler-1.28)."
}

data "apko_config" "this" {
  config_contents = file("${path.module}/template.apko.yaml")
  extra_packages  = var.extra_packages
}

output "config" {
  value = jsonencode(data.apko_config.this.config)
}

