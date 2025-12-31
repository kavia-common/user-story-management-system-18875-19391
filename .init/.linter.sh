#!/bin/bash
cd /home/kavia/workspace/code-generation/user-story-management-system-18875-19391/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

