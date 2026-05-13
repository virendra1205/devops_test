#! /bin/bash 

echo "my first GitHub Action Job"
ls -l
cat README.md
sudo apt-get install cowsay
cowsay -f dragon "run for cover, I am a DRAGON....RAWR" >> dragon.txt
cat dragon.txt