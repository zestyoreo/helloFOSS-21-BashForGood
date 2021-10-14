#!/bin/bash
#Create Folders
mkdir Images 
mkdir Videos\ and\ Audios
mkdir Compressed\ Files 
mkdir Documents 
mkdir Scripts
mkdir Others

# Images
mv *.png *.jpg *.jpeg *.tif *.tiff *.bpm *.gif *.eps *.raw Images

# Videos and Audios
 mv *.mp4 *.mov *.avi *.mpg *.mpeg *.webm *.mpv *.mp2 *.wmv *.mp3 *.m4a *.flac *.aac *.ogg *.wav Videos\ and\ Audios

# Compressed Files
mv *.rar *.zip *.tar Compressed\ Files

# Documents
mv *.doc *.docx *.pdf *.txt *.rtf *.pages *.xls *.xlsx *.numbers Documents

# Scripts
mv *.py *.cpp *.java *.css *.js *.html *.sh Scripts

# Others
for filename in *; do
  if [[ -f "$filename" ]]; then
      base=${filename%.*}
      ext=${filename#$base.}
    mv "$filename" Others
  fi
done

cd Scripts 
mv subfolder_organizer.sh .. 
cd ..
