#!/bin/bash
python script_for_wireshark.py &
echo "wireshark starts"
sleep 3 
echo "wait for 3 seconds to set up wireshark"
python script_cmd.py &
echo "cmd sent"
wait
