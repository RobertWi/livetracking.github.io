#!/bin/bash

curl -f "https://my.livetracking.io/frontpage" -o index.html
curl -f "https://raw.githubusercontent.com/livetracking/livetracking_icon/master/livetracking_icon_multi_size.ico" -o favicon.ico
curl -f "https://raw.githubusercontent.com/livetracking/livetracking_icon/master/livetracking_icon_160px.png" -o touchicon.png
mkdir "font"
curl -f "https://raw.githubusercontent.com/livetracking/livetracking_icon/master/icomoon/style.css" -o "font/style.css"
mkdir "font/fonts"
curl -f "https://raw.githubusercontent.com/livetracking/livetracking_icon/master/icomoon/fonts/icomoon.eot" -o "font/fonts/icomoon.eot"
curl -f "https://raw.githubusercontent.com/livetracking/livetracking_icon/master/icomoon/fonts/icomoon.svg" -o "font/fonts/icomoon.svg"
curl -f "https://raw.githubusercontent.com/livetracking/livetracking_icon/master/icomoon/fonts/icomoon.ttf" -o "font/fonts/icomoon.ttf"
curl -f "https://raw.githubusercontent.com/livetracking/livetracking_icon/master/icomoon/fonts/icomoon.woff" -o "font/fonts/icomoon.woff"
