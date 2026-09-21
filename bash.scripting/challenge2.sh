#!/bin/bash

mkdir bash_demo
echo "Directory 'bash_demo' created."

cd bash_demo

echo "This file was created by a Bash script on $(date +%F)" > demo.txt
echo "File 'demo.txt' created."

echo "File contents: $(cat demo.txt)"
