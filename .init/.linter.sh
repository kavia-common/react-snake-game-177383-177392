#!/bin/bash
cd /home/kavia/workspace/code-generation/react-snake-game-177383-177392/snake_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

