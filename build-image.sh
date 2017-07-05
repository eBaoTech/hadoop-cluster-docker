#!/bin/bash

echo ""

echo -e "\nbuild docker hadoop image\n"
sudo docker build -t ebaocloud/hadoop:1.0 .

echo ""