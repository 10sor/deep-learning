#!/bin/bash
rm -rf 2s/
rm *.png
mkdir -p 2s/
find . -name "*wav" | parallel -I% --max-args 1 sox % -r 0.25k -n rate spectrogram -y 96 -x 192 -h -l -r -o %.png
for file in *.wav.png;
do
        mv "$file" "$(basename "$file" .wav.png).png"
done
mv *.png 2s/
