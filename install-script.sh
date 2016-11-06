#!/bin/sh

echo "... symlinking all your dotfiles"

EXCLUDES="README.md install.sh"
SYMLINK_DIRS="bundle"
RCRC=rcrc rcup -v

echo "... symlinking completed successfully"
