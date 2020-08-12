#!/bin/bash

cd /var/app
sudo git pull origin master
sudo go build main.go
sudo pkill main
./main > /dev/null 2>&1 </dev/null &
jobs
