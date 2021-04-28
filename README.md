# YT Alarm Clock
Download audio for use in Bedside Alarm Clocks with TF card readers. Use the script in Linux or on a Raspberry Pi to download You Tube audio to copy to a Micro SD Card for use in the alarm clock device.


![Example Device](https://images-na.ssl-images-amazon.com/images/I/71Kr84OJf%2BL._AC_SX425_.jpg)





## Setup and Go
```
$ git clone https://github.com/duracell80/yt-alarm-clock.git
$ cd yt-alarm-clock
$ chmod +x *.sh
$ ./install.sh
```
Edit the playlist.txt file to add the You Tube URL's you wish to grab. Suggestions here include bird song, thunderstorms, white noise recordings and any of the Apollo 11 mission audio uploads.

```
$ ./start.sh
```

Running the start script will download the audio and re-process through FFMPEG to reduce the volume by 50%. Why volume? Some of the cheaper bedside alarm clocks with tf card input have really loud base volumes for their alarm playback. 

## Copy out MP3 files
Change Directory into the mp3 directory and copy out the files from there to the root of your Micro SD card. This can also be done with a file manager GUI.

## Insert TF Card and Set an Alarm
Set an alarm on your device to play from a file on the card. See your owners manual.

## Copyright and Creative Commons
I don't support the use of YoutubeDL to rip streams. It's possible to search supported sites for material that is published under the Creative Commons reuse licence. While this script is preconfigured to download audio from supported sites using the youtube-dl library ... the intention of the script is to easily allow the legal use of audio for scheduling alarms to wake to that audio. In the case of Apollo 11 mission audio ... falling asleep or room ambeince.
