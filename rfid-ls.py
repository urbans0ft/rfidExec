#!/usr/bin/env python3

from evdev import InputDevice, list_devices

devicePaths = list_devices()
for path in devicePaths:
    inputDevice = InputDevice(path)
    print(inputDevice)
    inputDevice.close()
