#!/bin/bash
echo 'backup della cartella /var/www/html/'
tar -zcvf /home/pino/Dropbox/tmp/htm/html-$(date +%F).tar.gz /var/www/html
echo 'backup terminato'

