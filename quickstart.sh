#!/usr/bin/env bash
# install
bash <(curl -s https://raw.githubusercontent.com/gndps/dot_bash_files/main/install.sh)
source $HOME/.bash_profile

# config
bfcli config https://github.com/gndps/dbf_config.git

# initialize default profile
bfcli init default