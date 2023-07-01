#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)
set -e

ln -sf $SCRIPT_DIR/tmux.conf ~/.tmux.conf
ln -sf $SCRIPT_DIR/tmux.session.conf ~/.tmux.session.conf
