#!/bin/sh

case $1 in

  "0006589063")
    echo "Playing Fete playlist"
    mpc stop
    mpc clear
    mpc add spotify:playlist:7n2YCTk2KkEfoN1B5ke5lR
    mpc play
    ;;

  *)
    echo "No command found for $1"
    ;;
esac

