#!/usr/bin/env zsh

[[ -s "${SDKMAN_DIR}/bin/sdkman-init.sh" ]] && source "${SDKMAN_DIR}/bin/sdkman-init.sh"

sdk i java 11.0.15-tem
sdk i java 17.0.4-tem
sdk i maven 3.8.5
sdk i kotlin 1.7.10
