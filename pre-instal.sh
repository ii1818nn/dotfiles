#!/bin/zsh
set -euo pipefail

brew install xz lz4 pyenv aria2
pyenv install $(cat ansible/.python-version)

