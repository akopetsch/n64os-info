#!/bin/bash

setup_requirements() {
    sudo apt update
    sudo apt install git cmake make
}

setup_poweriso() {
    # https://www.poweriso.com/download-poweriso-command-line-utility-for-linux.htm
    # [[archived]](https://web.archive.org/web/20240608235044/https://www.poweriso.com/download-poweriso-command-line-utility-for-linux.htm)
    echo "Setup PowerISO x64 1.6"
    local filename_gz="poweriso-x64-1.6.tar.gz"
    wget "https://www.poweriso.com/$filename_gz"
    tar -xzvf $filename_gz  2>&1 1>/dev/null
    rm $filename_gz
    mkdir -p ~/bin/
    mv poweriso-x64 ~/bin/
}

setup_unshield() {
    # https://github.com/twogood/unshield
    echo "Setup twogood/unshield"
    git clone git@github.com:twogood/unshield.git
    cd unshield
    cmake .
    make
    sudo make install
    cd ../
    echo
}

setup_unshieldv3() {
    # https://github.com/wfr/unshieldv3
    git clone git@github.com:wfr/unshieldv3.git
    cd unshieldv3/build/
    cmake ..
    make
    cp unshieldv3 ~/bin/
    cd ../../
    echo
}
