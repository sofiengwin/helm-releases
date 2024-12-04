#!/bin/bash

  # helm upgrade sofien-release ./sofien --reuse-values --set deployment.image=sofiencloud/sofien:RC-20240510-1717
RERLEASE_PATH="$HOME/helm-releases/$1"
# RELEASE_PATH="$HOME/Projects/Kubernetes/helm-releases/$1"
echo "$RELEASE_PATH"
helm upgrade $1-release "$RELEASE_PATH" --force

# helm upgrade -f "$RERLEcASE_PATH/$1" --force #--reuse-values --set deployment.image=sofiencloud/$1:latest

