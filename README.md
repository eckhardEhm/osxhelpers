# osxhelpers
Helpers for handling development on osx

## vagrantDown
Is a set of bash scripts for osx ( Virtualbox only ! ) to find and halt all running vagrant machines.
There are other ptions posted on how to "kill" virtualbox instances, but halting them via vagrant makes sure your hosts file gets cleaned up as well.
I am a bash noob so feel free to post feedback on how to enhance this stuff.
It is a set of scripts wich will create a "vagrantRunning.txt" in the directory ~/bash.

### usage
copy to a directory that is avaiable in your executable paths and then run "vagrantDown" from anywhere in terminal.

### TODO
Fix that hardcoded ~/bash directory and choose a tmp dir in osx that is writeable by default
