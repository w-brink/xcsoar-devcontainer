#!/bin/bash

if [ -d XCSoar ] ; then
  cd XCSoar
  git pull
else
  git clone https://github.com/XCSoar/XCSoar
fi

git submodule update --init --recursive
