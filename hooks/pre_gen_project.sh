#!/bin/bash

if ! command -v pnpm &> /dev/null
then
  echo "pnpm was not found, downloading it now..."
  curl -fsSL https://get.pnpm.io/install.sh | sh -
fi
