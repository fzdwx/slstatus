#!/usr/bin/env just --justfile

refresh:
    sudo make clean install
    killall slstatus
    slstatus &