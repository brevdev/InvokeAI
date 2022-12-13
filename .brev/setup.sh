#!/bin/bash

set -eo pipefail
sudo apt install python3.9 -y
sudo     apt install python3.9-venv -y
chmod +x ./installer/install.sh.in
./installer/install.sh.in   
# we need to check too, if we can run this with the default option set so that no input is required