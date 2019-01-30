#! /bin/sh
# Convert files from m4a to wav

for f in *.m4a; do
    ffmpeg -i $f "${f%.*}.wav";
    rm $f;
done
