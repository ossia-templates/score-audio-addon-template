#!/bin/bash
rm -rf release
mkdir -p release

cp -rf MyAudioEffect *.{hpp,cpp,txt,json} LICENSE release/

mv release score-addon-my-audio-effect
7z a score-addon-my-audio-effect.zip score-addon-my-audio-effect
