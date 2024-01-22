# https://ansible.readthedocs.io/en/latest/getting_started_ee/setup_environment.html

sudo apt install -y podman pipx

pipx install ansible-navigator
pipx install ansible-builder

# a Reboot may be required after pipx install "~/.local/bin/ansible-navigator"
ansible-navigator --version && ansible-builder --version
