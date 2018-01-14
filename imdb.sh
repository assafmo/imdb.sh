#!/bin/sh

name="$1"

curl -s --compressed "https://duckduckgo.com/?q=%5Cimdb $name" | grep -oP 'tt[0-9]+' | head -1
