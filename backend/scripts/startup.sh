#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dddd_dev_135726.wsgi:application
