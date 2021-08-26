#!/bin/bash

# delete files older than 1 day old
find /home/mcotton/dev/EE-framepuller/flv/* -mtime +1 -type f -delete
find /home/mcotton/dev/EE-framepuller/tmp/* -mtime +1 -type f -delete


