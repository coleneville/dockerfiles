#! /bin/bash

chmod 666 $FAN_CONTROLLER
stty 9600 < $FAN_CONTROLLER

tail -f /dev/null