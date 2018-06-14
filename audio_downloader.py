#!/usr/bin/env python
##################################
# University of Wisconsin-Madison
# Author: Jieru Hu
##################################
from queue import Queue
import pafy

# main method
class audio_downloader():
    def __init__(self, url, directory):
        self.url = url
        self.directory = directory

    def download(self, option):
        video = pafy.new(self.url)
        print ("Downloading the audio of {} from Youtube".format(video.title))
        audiostreams = video.audiostreams
        for i in audiostreams:
            print ("{} {} {}".format(i.bitrate, i.extension, i.get_filesize()))
        audiostreams[option].download(filepath=self.directory, quiet=False)

def main():
    downloader = audio_downloader("https://www.youtube.com/watch?v=sg_WE0ToJjM", "./data/")
    downloader.download(0)

if __name__ == "__main__":
  main()
