#!/bin/bash
DATA=$(date +%F)
echo 'copia sito'
tar -zcvf /home/pino/Dropbox/tmp/copiaHTML-"$DATA" /var/www/html/
echo 'copia terminata'
