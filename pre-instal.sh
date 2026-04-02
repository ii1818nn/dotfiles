#!/bin/zsh
set -euo pipefail

brew install xz lz4 pyenv
pyenv install $(cat ansible/.python-version)

pyenv use
