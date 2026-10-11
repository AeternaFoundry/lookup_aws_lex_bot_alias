variable "lex_bot_alias_lookup" {
  description = <<EOT
Map of lex_bot_alias_lookup, attributes below
Required:
    - bot_name
    - name
Optional:
    - region
EOT

  type = map(object({
    bot_name = string
    name     = string
    region   = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

