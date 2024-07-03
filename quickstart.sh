#!/usr/bin/env bash
# install
bash <(curl -s https://raw.githubusercontent.com/gndps/dot_bash_files/main/install.sh)

# config
source $HOME/.bash_files/bfcli && \
bfcli config --url https://github.com/gndps/dbf_config.git --branch personal

# initialize default profile
bfcli init default