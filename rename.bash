#!/bin/bash
echo 'go to programs folder'
cd ~/desktop/vscodes/task1/programs/
echo 'changing .py extension to .c '
for file in *.py; do mv $file ${file%.*}.c; done
echo 'done'
