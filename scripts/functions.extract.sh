#!/bin/bash

source functions.utils.sh

extract_unzip_cd() {
    echo "Extract (unzip; cd): \"$1\""
    local dir=$(remove_extension "$1")
    unzip -q -o "$1" -d "$dir"
    cd "$dir"
}

extract_tar_cd() {
    echo "Extract (tar; cd): \"$1\""
    local dir=$(remove_extension "$1")
    mkdir -p "$dir"
    tar -xf "$1" -C "$dir"
    cd "$dir"
}

extract_7z_cd() {
    echo "Extract (7z x; cd): \"$1\""
    local dir=$(remove_extension "$1")
    7z x -bb0 -bso0 "$1" -o"$dir" -y
    cd "$dir"
}

extract_poweriso_cd() {
    echo "Extract (poweriso-x64; cd): \"$1\""
    local dir=$(remove_extension "$1")
    if [ -d "$dir" ]; then
        echo "  Remove existing '$dir'."
        rm -rf "$dir"
    fi
    poweriso-x64 extract "$1" / -od "$dir" 2>&1 1>/dev/null
    cd "$dir"
}

extract_unshield_old_cd() {
    echo "Extract (unshield -O; cd): \"$1\""
    local dir=$(remove_extension "$1")
    unshield -d "$dir" -O x "$1" 2>&1 1>/dev/null
    cd "$dir"
}

extract_unshieldv3_cd() {
    echo "Extract (unshieldv3; cd): \"$1\""
    local dir=$(remove_extension "$1")
    mkdir -p "$dir"
    unshieldv3 extract "$1" "$dir" 2>&1 1>/dev/null
    cd "$dir"
}

extract_unshield_cd() {
    echo "Extract (unshield; cd): \"$1\""
    local dir=$(remove_extension "$1")
    unshield -d "$dir" x "$1" 2>&1 1>/dev/null
    cd $dir
}
