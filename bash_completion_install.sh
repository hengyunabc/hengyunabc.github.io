#!/bin/bash

echo '"\e[A": history-search-backward' >> ~/.inputrc
echo '"\e[B": history-search-forward' >> ~/.inputrc
echo 'set show-all-if-ambiguous on' >> ~/.inputrc
echo 'set completion-ignore-case on' >> ~/.inputrc

echo "run ' bind -f  ~/.inputrc ' to enable better history completion."
