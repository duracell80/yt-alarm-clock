#!/bin/bash

# DOWNLOAD AUDIO FROM VIDEO URLS
youtube-dl --batch-file playlist.txt --extract-audio --audio-format mp3 $p

# REDUCE VOLUME WHERE ALARM CLOCK SPEAKERS ARE TOO LOUD
for name in *.mp3; do
  ffmpeg -i "$name" -filter:a "volume=0.5" "./mp3/${name%.*}.mp3" 
done
rm *.mp3