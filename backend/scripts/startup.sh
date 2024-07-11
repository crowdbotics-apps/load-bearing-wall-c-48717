#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT load_bearing_wall_c_48717.wsgi:application
