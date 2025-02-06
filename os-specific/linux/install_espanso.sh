mkdir -p $BASH_FILES_DIR/tmp
cd $BASH_FILES_DIR/tmp
wget https://github.com/federico-terzi/espanso/releases/download/v2.2.1/espanso-debian-x11-amd64.deb
sudo apt install ./espanso-debian-x11-amd64.deb

# Register espanso as a systemd service (required only once)
espanso service register

espanso install rand-tools

# Start espanso
espanso start