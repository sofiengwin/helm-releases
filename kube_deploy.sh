#!/bin/bash

  # helm upgrade sofien-release ./sofien --reuse-values --set deployment.image=sofiencloud/sofien:RC-20240510-1717
RERLEASE_PATH="$HOME/helm-releases"
helm upgrade $1-release "$RERLEASE_PATH/$1" --force

# helm upgrade -f "$RERLEcASE_PATH/$1" --force #--reuse-values --set deployment.image=sofiencloud/$1:latest

