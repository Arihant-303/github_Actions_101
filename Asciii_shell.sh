sudo apt-get install -y cowsay
cowsay -f dragon "Here the dragon comes" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt        
