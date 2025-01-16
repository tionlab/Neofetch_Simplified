#!/bin/bash

path=`sudo find /home -name "config.conf" | grep .config/neofetch/config.conf`
num=`sudo find /home -name "config.conf" | grep .config/neofetch/config.conf | wc -l`

for name in ${path}
do
        sudo rm -r $name
done

echo "remove ${num} files complete!"