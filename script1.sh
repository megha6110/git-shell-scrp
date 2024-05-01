#! /bin/bash

echo "hello anil"

/bin/df -h >> output.txt
/bin/ifconfig -a >> output.txt
uname -a >> output.txt
date >> output.txt 

