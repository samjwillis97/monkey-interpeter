{ pkgs, ... }:

{
  packages = with pkgs; [ golangci-lint-langserver ];
  languages.go.enable = true;
  env.GO111MODULE = "on";
}
