#!/bin/bash
set -x

export NVM_DIR="/root/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

npm install

nohup npm run dev -- --host 0.0.0.0 --port 5173 > /dev/null 2>&1 &