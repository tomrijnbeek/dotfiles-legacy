while true ; do sleep 1 && echo `date`‘ Capturing screenshot…’ && screencapture -C -m -t jpg -x -f cap.`date +%s`.jpg ; done