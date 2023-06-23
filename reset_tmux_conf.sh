#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)
set -e

cp $SCRIPT_DIR/tmux.conf ~/.tmux.conf
cp $SCRIPT_DIR/tmux.session.conf ~/.tmux.session.conf
