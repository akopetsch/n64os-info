#!/bin/bash

source ./functions.extract.sh

wd=$(pwd)
cd downloads
extract_unzip_cd n64_lib_files_and_debugger_1.0h.zip
extract_tar_cd n64_lib_files_and_debugger_1.0h.dd_dump
# tar: Skipping to next header
# tar: Exiting with failure status due to previous errors
echo
"$wd/latest-timestamp.sh" .
# Latest timestamp: Sat Feb  3 01:15:16 CET 1996
