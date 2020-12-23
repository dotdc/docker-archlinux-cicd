FROM archlinux/base:latest

RUN pacman -Sy --noconfirm \
        ansible-lint \ 
        base-devel \
        git \
        python-pylint \
        shellcheck \
        vim \
        yamllint
