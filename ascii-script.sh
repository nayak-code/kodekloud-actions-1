#!/bin/bash

sudo apt-get install cowsay -y 
cowsay dragon -f "Run for cover, Iam a Dragon.......RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra
