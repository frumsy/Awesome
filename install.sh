#!/bin/bash
cd ~/.config
mv ../awesome/ ~/.config/
cd ~/.config/awesome
git clone https://github.com/horst3180/arc-icon-theme --depth 1 && cd arc-icon-theme
mv /arc/ /usr/share/icons
cd ~/.config/awesome
git clone https://github.com/streetturtle/awesome-wm-widgets.git
pwd
echo "The Palace has been built."
