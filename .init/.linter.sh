#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-with-persistent-game-state-27825-27835/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

