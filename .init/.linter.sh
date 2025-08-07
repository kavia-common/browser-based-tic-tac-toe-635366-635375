#!/bin/bash
cd /tmp/kavia/workspace/code-generation/browser-based-tic-tac-toe-635366-635375/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

