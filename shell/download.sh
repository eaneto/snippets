#!/bin/sh

current_directory=$(pwd)

pip3 install -U --user youtube-dl

if [ "$current_directory" = $HOME/Music ];
then
    youtube-dl "$1" -i -x --audio-format vorbis
else
    cd $HOME/Music && youtube-dl "$1" -i -x --audio-format vorbis
fi
