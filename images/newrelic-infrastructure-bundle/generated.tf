# DO NOT EDIT - this file is autogenerated by tfgen

output "summary" {
  value = merge(
    {
      basename(path.module) = {
        "ref"    = module.newrelic-infrastructure-bundle.image_ref
        "config" = module.newrelic-infrastructure-bundle.config
        "tags"   = ["latest"]
      }
  })
}

