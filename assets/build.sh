#!/usr/bin/env bash
cd ..

# Linux
env GOOS=linux GOARCH=amd64 go build -o ../../../../bin/UDPrelayer/linux64/UDPrelayer
env GOOS=linux GOARCH=386 go build -o ../../../../bin/UDPrelayer/linux32/UDPrelayer

# Raspi
env GOOS=linux GOARCH=arm GOARM=5 go build -o ../../../../bin/UDPrelayer/raspberryPi/UDPrelayer

# Windows
env GOOS=windows GOARCH=amd64 go build -o ../../../../bin/UDPrelayer/Win64/UDPrelayer.exe
env GOOS=windows GOARCH=386 go build -o ../../../../bin/UDPrelayer/Win32/UDPrelayer.exe