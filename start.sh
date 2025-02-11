#!/bin/bash

# Run the command with Python module and Gunicorn
python -m devgagan && gunicorn -w 4 -b 0.0.0.0:8000 app:app
