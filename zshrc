# Aliasses
alias l='ls -lAFh'
alias k=kubectl
alias gst='git status'

# Prompt
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Functions
function mkcd() {
    mkdir -p "$@" && cd "$_";
}

function ksn() {
    kubectl config set-context --current --namespace=$1
}

function ksc() {
    kubectl config use-context $1
}
