#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/main.conf &> /dev/null &
