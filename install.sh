#!/bin/bash

cp downloader.desktop $HOME/.local/share/kservices5/ServiceMenus/
sudo cp yt-dl /usr/bin/
sudo chmod +x /usr/bin/yt-dl
printf "Done: File has been installed"

