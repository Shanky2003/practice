#!/usr/bin/bash

for c in 90 31 91 32 33 34 35 95 36 97; do
	echo -en "\r \e[${c}m SHANKY \e[0m "
	sleep 1
done