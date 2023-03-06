#!/bin/bash

# Zeigt den benutzen Speicherplatz an.

#1. 

du -h /home/vmadmin/ 2>/dev/null


# 2. 

du -h -b -d 1 / 2>/dev/null |sort -nr