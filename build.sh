#!/bin/bash

cd /var/app
sudo git pull origin master
sudo go build main.go
sudo pkill main
./main &