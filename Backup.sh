#!/bin/bash
cd ~/Documents
mkdir Backup
cp *.c Backup
cd ~/Documents
tar -czf del.c.tar.gz
cp del.c.tar.gz Backup
rm -r Backup
