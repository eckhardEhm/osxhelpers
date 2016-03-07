vagrant global-status | awk '/running/{print $1}' >> ~/bash/vagrantRunning.txt
