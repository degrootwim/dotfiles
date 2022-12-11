# Variables
export NONINTERACTIVE=true
export PATH=~/bin:$PATH
export HOMEBREW_CASK_OPTS="--no-quarantine"
export SDKMAN_DIR=$(brew --prefix sdkman-cli)/libexec

# Aliasses
alias dotbot=~/.dotfiles/install

# Antigen
source $(brew --prefix)/share/antigen/antigen.zsh

# Sdkman
[[ -s "${SDKMAN_DIR}/bin/sdkman-init.sh" ]] && source "${SDKMAN_DIR}/bin/sdkman-init.sh"

# Init antigen
antigen init ~/.antigenrc
