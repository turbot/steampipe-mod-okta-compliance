mod "okta_compliance" {
  # Hub metadata
  title         = "Okta Compliance"
  description   = "Run individual configuration, compliance and security controls or full compliance benchmarks for FedRAMP across all your Okta accounts using Powerpipe and Steampipe."
  color         = "#00297A"
  documentation = file("./docs/index.md")
  icon          = "/images/mods/turbot/okta-compliance.svg"
  categories    = ["okta", "compliance"]

  opengraph {
    title       = "Powerpipe Mod for Okta Compliance"
    description = "Run individual configuration, compliance and security controls or full compliance benchmarks for FedRAMP across all your Okta accounts using Powerpipe and Steampipe."
    image       = "/images/mods/turbot/okta-compliance-social-graphic.png"
  }

  require {
    plugin "okta" {
      min_version = "1.0.0"
    }
  }
}
