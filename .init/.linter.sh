#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-manager-137284-137293/todo_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

