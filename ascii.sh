#!/bin/bash

sudo apt install cowsay -y
cowsay -f dragon "run for cover im coming baby" > dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls lrta