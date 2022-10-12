# Brew
[[ -s "/opt/homebrew/bin/brew" ]] && eval $(/opt/homebrew/bin/brew shellenv)

# Variables
export PATH=$HOME/bin:$PATH
export HOMEBREW_CASK_OPTS="--no-quarantine"
export SDKMAN_DIR=$(brew --prefix sdkman-cli)/libexec
export __CF_USER_TEXT_ENCODING="0x%X:0:0"
export KUBE_EDITOR='idea --wait'

# Alias
alias dotbot="~/.dotfiles/install"

# Antigen
source $(brew --prefix)/share/antigen/antigen.zsh

# Sdkman
[[ -s "${SDKMAN_DIR}/bin/sdkman-init.sh" ]] && source "${SDKMAN_DIR}/bin/sdkman-init.sh"

# Init antigen
antigen init ~/.antigenrc
