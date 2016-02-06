#!/bin/bash
echo 'elenco delle applicazioni installate';
echo ' --> nel file pkgs.list';
dpkg --get-selections > pkgs.list
