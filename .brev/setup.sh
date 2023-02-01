#!/bin/bash

set -eo pipefail
sudo apt install python3.9 -y
sudo     apt install python3.9-venv -y
chmod +x ./installer/install.sh.in
sudo rm -rf /home/ubuntu/invokeai
sudo apt-get update && sudo apt-get install ffmpeg libsm6 libxext6  -y
# ./installer/install.sh.in   
# we need to check too, if we can run this with the default option set so that no input is required