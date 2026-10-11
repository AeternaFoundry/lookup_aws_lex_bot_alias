data "aws_lex_bot_alias" "lex_bot_alias_lookup" {
  for_each = var.lex_bot_alias_lookup

  bot_name = each.value.bot_name
  name     = each.value.name
  region   = each.value.region
}

