#!/usr/bin/env bash

pactl load-module module-loopback source="alsa_input.pci-0000_00_1b.0.analog-stereo" sink="alsa_output.pci-0000_00_08.0.analog-stereo"
