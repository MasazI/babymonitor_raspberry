#!/bin/bash
uv4l --auto-video_nr --driver raspicam --encoding mjpeg --server-option '--port=9000' --driver raspicam --rotation 180 --width 352 --height 288
