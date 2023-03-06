#!/bin/bash

tmux new -d -s roscore
tmux send-keys "roscore" C-m

tmux new -d -s project11
tmux send-keys "rosrun rosmon rosmon --name=rosmon_operator_core zboat_project11 operator_core.launch" C-m
tmux a -t project11
