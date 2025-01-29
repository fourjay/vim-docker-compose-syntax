" vint: -ProhibitAutocmdWithNoGroup
au BufRead,BufNewFile *compose.{yml,yaml} set syntax=yaml.docker-compose
au BufRead,BufNewFile *_stack.{yml,yaml} set filetype=yaml.docker-compose
