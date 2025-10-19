github-cli#!/usr/bin/env bash
#install the necessary plugins
plugins=(
"github-cli"
"packer"
"terraform"
"awscli"
"elixir"
"erlang"
"postgres"
"jq"
"age"
"sops"
)

for plugin in "${plugins[@]}"; do
 asdf plugin add "$plugin" || true
done
echo "Installation complete"
echo "Please restart your terminal or source your profile file"
