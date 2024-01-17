# !/bin/bash

child_pid=$$
echo "Child Process: PID = $child_pid"

echo "Child Process: Parent's PID = $PPID"

echo "Child Process: Executing ls -l"
ls -l

echo "Child Process: Exiting..."
exit
