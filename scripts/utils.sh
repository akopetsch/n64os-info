#!/bin/bash

remove_extension() {
    local filename="$1"
    echo "${filename%.*}"
}
