FROM archlinux/base:latest

RUN pacman -Sy --noconfirm \
        ansible-lint \ 
        base-devel \
        git \
        go \
        make \
        python-pylint \
        shellcheck \
        vim \
        yamllint
