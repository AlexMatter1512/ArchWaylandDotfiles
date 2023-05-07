#!/bin/bash
BRG=$(ddcutil getvcp 10 --brief | cut -d ' ' -f4)
INC=$1
SETBRG=$((BRG+INC))
ddcutil setvcp 10 $SETBRG