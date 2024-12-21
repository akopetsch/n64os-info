#!/bin/bash

md5sum_ucodes() {
    local version=$1
    local wd=$(pwd)
    cd "usr/$version/lib/PR"

    shopt -s nocaseglob
    for object_file in gsp*.o; do
        if [[ -f $object_file ]]; then
            md5sum $object_file
        fi
    done
    shopt -u nocaseglob

    cd "$wd"
}

grep_ucodes() {
    local version=$1
    local wd=$(pwd)
    cd "usr/$version/lib/PR"

    shopt -s nocaseglob
    for object_file in gsp*.o; do
        if [[ -f $object_file ]]; then
            echo $object_file
            strings $object_file | grep "RSP"
            echo
        fi
    done
    shopt -u nocaseglob

    cd "$wd"
}

analyze_ucodes() {
    local version=$1
    mkdir -p "ucodes/"
    md5sum_ucodes $version > ucodes/$version.md5
    grep_ucodes $version > ucodes/$version.txt
}

analyze_ucodes "2.0H"
analyze_ucodes "2.0I"
analyze_ucodes "2.0J"
analyze_ucodes "2.0K"
analyze_ucodes "2.0L"
