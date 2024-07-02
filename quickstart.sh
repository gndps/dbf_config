#!/usr/bin/env bash
# install
bash <(curl -s https://raw.githubusercontent.com/gndps/dot_bash_files/main/install.sh)

# config
$HOME/.bash_files/bfcli config https://github.com/gndps/dbf_config.git

# initialize default profile
$HOME/.bash_files/bfcli init default