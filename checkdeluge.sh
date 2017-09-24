#!/bin/bash
if [[ $(pidof deluged | wc -l) -eq 0 ]]; then
    deluged # or whatever program here
fi
