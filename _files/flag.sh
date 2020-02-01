#!/bin/bash

echo $FLAG > /app/flag.txt

export FLAG=not_flag
FLAG=not_flag

rm -f /flag.sh
