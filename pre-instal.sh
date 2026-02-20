#!/bin/zsh
set -euo pipefail

brew install lz4 pyenv
pyenv install $(cat ansible/.python-version)

pyenv use
