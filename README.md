# osxhelpers
Helpers for handling development on osx

## vagrantDown
Is a bash script for osx using awk to find and correctly halt (using vagrant halt) all running virtualbox machines.
Feel free to provide feedback on how to enhance this as i really have no experience in shell scripting.
The script will generate and delete the file "vagrantRunning.txt" in the directory /tmp.

### usage
copy to an executable directory in your path, then run "vagrantDown".
