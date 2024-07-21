#!/bin/bash

if [ -f .env ]; then
    . .env
else
    echo ".env is not found."
    exit 1
fi
