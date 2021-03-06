#!/bin/bash

SCRIPT_DIR=$(echo "$( cd "${BASH_SOURCE[0]%/*}" && pwd)")

find "$SCRIPT_DIR" -mindepth 1 ! -path "*/*.app/*" -name "*.app" -print0 | xargs -0 xattr -dr com.apple.quarantine
time bash "$SCRIPT_DIR"/backup_restore_script/backup_restore_script_mac.sh

