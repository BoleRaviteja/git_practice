#!/bin/bash

USAGE=$(df -h / | tail -1 | awk '{print $5}')

echo "Current Disk Usage: $USAGE"
