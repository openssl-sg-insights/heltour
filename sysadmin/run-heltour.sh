#!/bin/bash
cd /var/www/heltour.lakin.ca/
export PYTHONPATH=/var/www/heltour.lakin.ca/
gunicorn -w 4 --pythonpath=/var/www/heltour.lakin.ca/env/lib/python2.7/site-packages/ -b 127.0.0.1:8580  heltour.wsgi:application

