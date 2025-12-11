#!/bin/bash

echo "--- Utilisation CPU ---"
top -bn1 | grep "Cpu"

echo "--- Utilisation RAM ---"
free -h

echo "--- Espace Disque ---"
df -h