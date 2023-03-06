#!/bin/bash

tmux new -d -s project11-camp
tmux send-keys "rosrun rosmon rosmon --name=rosmon_operator_ui zboat_project11 operator_ui.launch" C-m
tmux a -t project11-camp
