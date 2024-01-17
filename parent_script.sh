# !/bin/bash

echo "Forking..."
./child_script.sh

parent_pid=$$
echo "Parent Process: PID = $parent_pid"

echo "Parent Process: Parent's PID = $PPID"

wait

echo "Parent Process: Exiting..."
exit