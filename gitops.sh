#!/bin/bash

function install_arkade() {
  command -v arkade || {
    curl -sLS -o /tmp/ark.sh https://get.arkade.dev
    . /tmp/ark.sh
  }
}

install_arkade
exit 0
