#!/usr/bin/env bash
# version	: 0.1
# last update	: 05/28/2025

wlr-randr --output HDMI-A-1 --preferred --pos 0,0 && sleep 0.5s && wlr-randr --output HDMI-A-1 --on && sleep 0.5s && wlr-randr --output eDP-1 --off
