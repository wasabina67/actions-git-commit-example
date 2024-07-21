#!/bin/bash

if [ -f .env ]; then
    . .env
else
    echo ".env is not found."
    exit 1
fi

curl \
    -X POST \
    -H "Accept: application/vnd.github.v3+json" \
    -H "Authorization: token $PAT" \
    https://api.github.com/repos/wasabina67/actions-git-commit-example/dispatches \
    -d '{"event_type": "git-commit"}'
