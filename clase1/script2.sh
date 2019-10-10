#!/bin/bash
VAR1=$(date)
ls
date
ping -c 4 127.0.0.1
echo "FECHA ANTERIOR: " $VAR1
echo "FECHA ACTUAL: " `date`
