#!/bin/bash

cd /home/will/camera-api
source venv/bin/activate
fastapi dev --host 0.0.0.0 camera_api_main.py
