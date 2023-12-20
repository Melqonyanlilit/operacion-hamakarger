#!/bin/bash

#օրինակ 1
touch file.txt
chmod 744 file.txt
#endօրինակ

#օրինակ 2
chmod a+x file.txt
#endօրինակ

#օրինակ 3
chmod go-x file.txt
#endօրինակ

#օրինակ 4
chmod 600 file.txt
#endօրինակ

#օրինակ 5
mkdir dir
chmod 666 dir
touch dir/file.txt
#endօրինակ

#օրինակ 6
touch dir/file1.txt dir/file2.txt
chmod 766 dir/*
#endօրինակ

#օրինակ 7
umask 027
#endօրինակ

#օրինակ 8
umask 077
umask 022
#endօրինակ

#օրինակ 9
echo 'ls /home/student' > script.sh
chmod 741 script.sh
./script.sh
chmod +x script.sh
#endօրինակ

#օրինակ 10
mkdir ~/bin
mv script.sh ~/bin
echo 'export PATH=$PATH:~/bin' >> ~/.bashrc
source ~/.bashrc
#endօրինակ