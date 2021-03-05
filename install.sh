#!/usr/bin/env bash

set -e
install_path="/usr/local/bin/"

cp pydep $install_path
if [ $? -ne 0 ];then
	echo "Unable to copy files to "$install_path\
			 ". Try running the script as sudo e.g. > sudo ./install.sh"
	exit 1
fi

echo "pydep installed in "$install_path

