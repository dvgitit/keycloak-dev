#!/bin/bash

function install_arkade()
{
  command -v arkade || {
    curl -sLS https://get.arkade.dev | sh
  }
}

install_arkade
exit 0
