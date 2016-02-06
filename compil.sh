#!/bin/bash
clear
echo "cerco dipendenze per il progr. " $1
sudo apt-get build -dep $1
