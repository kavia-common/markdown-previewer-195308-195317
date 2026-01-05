#!/bin/bash
cd /home/kavia/workspace/code-generation/markdown-previewer-195308-195317/markdown_viewer_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

