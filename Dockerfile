FROM archlinux/base:latest

RUN pacman -Sy --noconfirm \
        ansible-lint \
        python-pylint \
        shellcheck \
        yamllint
