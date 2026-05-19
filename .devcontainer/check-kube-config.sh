#!/bin/sh
if [ ! -f "/home/vscode/.kube/config" ]; then
  echo ""
  echo "⚠️  No kubectl config found at /home/vscode/.kube/config."
  echo ""
fi
