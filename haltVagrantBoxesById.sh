cd ~/bash
while read p; do
  vagrant halt $p
done <vagrantRunning.txt
rm vagrantRunning.txt
