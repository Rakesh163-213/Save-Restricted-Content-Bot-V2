#!/bin/bash

# Run Gunicorn first
gunicorn -w 4 -b 0.0.0.0:5000 app:app && python -m devgagan
