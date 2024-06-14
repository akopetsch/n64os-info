#!/bin/bash

source ./extract.sh

get_extract_info_string() {
    local version="$1"
    echo "== Extract 'usr/' directory of N64 OS $version (PC) =="
}

copy_usr_dir() {
    local wd="$1"
    local version="$2"
    echo "Copy 'usr/' dir."
    dir="$wd/usr/$version"
    mkdir -p "$dir"
    cp -r . "$dir"
}

extract_20h() {
    local version=$1
    echo $(get_extract_info_string $version)
    local wd=$(pwd)
    cd downloads
    extract_7z_cd Nintendo_64_OS-PC_v2.0H.iso
    extract_unshieldv3_cd "N64os20h.z"
    cd USR
    copy_usr_dir "$wd" $version
    cd "$wd"
}

extract_20i() {
    local version=$1
    echo $(get_extract_info_string $version)
    local wd=$(pwd)
    cd downloads
    extract_poweriso_cd Nintendo_64_Developers_OS-Library_WIN95_v2.0I.iso
    cd "OS 2.0I/Media/Default/Disk Images/disk1"
    extract_unshield_old_cd "data1.cab"
    cd "OS2_0I/usr"
    copy_usr_dir "$wd" $version
    cd "$wd"
}

extract_20j() {
    local version=$1
    echo $(get_extract_info_string $version)
    local wd=$(pwd)
    cd downloads
    extract_7z_cd Nintendo_64_OS-PC-SGI_v2.0J.iso
    cd PC
    extract_unshield_cd "DATA1.CAB"
    cd Ultra_Dev_Base/usr
    copy_usr_dir "$wd" $version
    cd "$wd"
}

extract_20k() {
    local version=$1
    echo $(get_extract_info_string $version)
    local wd=$(pwd)
    cd downloads
    extract_7z_cd Nintendo_64_OS-PC_v2.0K.iso
    extract_7z_cd N64OS20K_eng.exe
    extract_unshield_cd data1.cab
    cd Ultra_Dev_Base/usr
    copy_usr_dir "$wd" $version
    cd "$wd"
}

extract_20l() {
    local version=$1
    echo $(get_extract_info_string $version)
    local wd=$(pwd)
    cd downloads
    extract_7z_cd Nintendo_64_OS-PC_v2.0L.iso
    extract_7z_cd os20l_eng.exe
    extract_unshield_cd data1.cab
    cd Ultra_Dev_Base/usr
    copy_usr_dir "$wd" $version
    cd "$wd"
}

extract_20h $wd "2.0H"
extract_20i $wd "2.0I"
extract_20j $wd "2.0J"
extract_20k $wd "2.0K"
extract_20l $wd "2.0L"
