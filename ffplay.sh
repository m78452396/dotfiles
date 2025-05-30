#!/usr/bin/env bash
# version	: 0.1
# last update	: 05/28/2025

ffplay "rtsp://admin:F8770009@192.168.1.15:554/cam/realmonitor?channel=1&subtype=0"	\
		-window_title "ffplay (192.168.1.15)"					\
		-rtsp_transport tcp							\
		-x 1049									\
		-preset:v ultrafast							\
		-threads 1								\
		-an
