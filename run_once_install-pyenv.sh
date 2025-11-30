#!/bin/bash
if ! command -v pyenv &> /dev/null; then
    curl -fsSL https://pyenv.run | bash
fi

