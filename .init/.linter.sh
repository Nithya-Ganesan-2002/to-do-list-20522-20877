#!/bin/bash
cd /home/kavia/workspace/code-generation/to-do-list-20522-20877/To_do_listApplication
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

