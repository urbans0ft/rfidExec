#!/bin/sh

while true; do
	no=$(./rfid-read.py "HXGCoLtd Keyboard")
	./play.sh "$no"
done
