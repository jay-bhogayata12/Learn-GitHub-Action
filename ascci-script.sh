#/bin/sh     
sudo apt install cowsay -y 
cowsay -f dragon "Run for cover, dragon cominggg...." >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra