#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoehub-623972-4e9f046b/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

