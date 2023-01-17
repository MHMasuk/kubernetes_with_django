#!/bin/bash
gunicorn --workers 1 --bind 0.0.0.0:9018 kube_django.wsgi:application