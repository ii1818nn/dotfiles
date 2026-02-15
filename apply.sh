#!/bin/zsh
set -euo pipefail

cd ./ansible

python3 -m venv ~/.venvs/dotfiles
source $HOME/.venvs/dotfiles/bin/activate

pip3 install --upgrade pip
pip3 install -r requirements.txt

ansible-galaxy install -r ./galaxy-requirements.yml
ansible-playbook playbooks/system-configuration.yml \
  -i localhost, \
  -c local \
  --ask-become-pass
