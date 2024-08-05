# [Choice] Ubuntu version (use ubuntu-22.04 or ubuntu-18.04 on local arm64/Apple Silicon): ubuntu-22.04, ubuntu-20.04, ubuntu-18.04
ARG VARIANT=ubuntu-20.04
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT}

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive && apt-get -y install --no-install-recommends make g++  zlib1g-dev libfmt-dev libdbus-1-dev libsodium-dev libfreetype6-dev libpng-dev libjpeg-dev libtiff5-dev libgeotiff-dev libc-ares-dev libcurl4-openssl-dev libssl-dev libc-ares-dev liblua5.3-dev libxml-parser-perl libasound2-dev librsvg2-bin xsltproc imagemagick gettext mesa-common-dev libgl1-mesa-dev libegl1-mesa-dev libinput-dev fonts-dejavu
