#/bin/bash

CHARACTERS="Sazyn Jietou Xheen Zlabar Ogleby Khvaren"

cd ~/src/ProfanityFE/

tmux kill-session -t gs_f2p

tmux new-session -d -s "gs_f2p" "./fuck Sazyd"
tmux split-window -h -p33 "./fuck Ogleby"
sleep 1
tmux split-window -v "./fuck Khvaren"
sleep 1
tmux select-pane -t 1
tmux split-window -h "./fuck Xheen"
sleep 1
tmux split-window -v "./fuck Zlabar"
sleep 1
tmux select-pane -t 1
tmux split-window -v "./fuck Jietou"

tmux attach -t gs_f2p
