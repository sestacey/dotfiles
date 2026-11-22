#!/bin/bash
npm install -g @meta/muse-code
cp ~/dotfiles/agents.json .
cp ~/dotfiles/agents.md .
printf "\nagents.json\nagents.md\n" >> .git/info/exclude
