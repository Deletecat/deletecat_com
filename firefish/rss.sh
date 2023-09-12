#!/bin/bash
FILE=updated
if [ -f "$FILE" ]; then
    git config --local user.email "41898282+github-actions[bot]@users.noreply.github.com"
    git config --local user.name "github-actions[bot]"
    git add -A
    git commit -m "Add changes"
    git push
fi