#!/usr/bin/env zsh

# 2025-08-17 12:38
# Vladimir Victor Pavlychev
# macOS Sequoia 15.6 (macbook_Vax)
# https://github.com/osarts/b16-site
# /Users/vovs03/projects/b16-site/scripts/download_videos.sh
# 🍏 UUID:: AD77D89B-D923-4384-90BC-908FE70BC52E |> uuidgen

# wget -O - URL > filename 
# https://blog.sedicomm.com/2019/11/25/kak-pereimenovat-fajl-s-pomoshhyu-wget-v-linux/

clear
# cd ..
cd src/assets/video/
pwd

## Download 4 videos: 
# videos_25
echo "download 1 video"
wget -O - https://github.com/user-attachments/assets/1ed58ee5-0fde-4e27-b204-0f635f2da561 > ./y25_1_bar.mp4
sleep 1.5

echo "download 2 video"
wget -O - https://github.com/user-attachments/assets/c6520aa4-6a1f-4fe0-94e0-065ee051f02d > ./y25_2_bar.mp4
sleep 1.5

## otgruz2/ka
echo "download 3 video"
wget -O - https://github.com/user-attachments/assets/8a7592fa-6b34-44ea-954f-44b7a140de3a > ./otgruz2.mp4
sleep 1.5

echo "download 4 video"
wget -O - https://github.com/user-attachments/assets/1beffb2b-ed0d-43d5-a9cc-31743f7e6294 > ./otgruzka.mp4
sleep 1.5

echo "Done!"
