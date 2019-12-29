#!/bin/bash

export PYTHONPATH=/Users/lei/e/lei-minimal-heroku-app/packages
export DJANGO_SETTINGS_MODULE=app1.settings

python ~/e/lei-minimal-heroku-app/packages/shared/manage.py runserver
