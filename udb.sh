#!/bin/bash

curl -o devbox.json https://raw.githubusercontent.com/budam/setup-devops/main/devbox.json

echo "devbox.json downloaded"

curl -o ~/.zshrc https://raw.githubusercontent.com/budam/setup-devops/main/zshrc

echo "zshrc downloaded"
echo "Finished!"
