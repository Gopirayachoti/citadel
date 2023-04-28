#!/bin/bash
echo "Print memebers of a group"
read -p "Enter the group name:" today
echo "Below are numbers of $today group:"
groupmems -l -g $today
#end

