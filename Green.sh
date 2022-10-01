#!/bin/bash
figlet Green Arrow
echo "                              Created by Abdul Moghni"
echo "                              abdulmoghni007@gmail.com"


echo -e "\n\n\t[1]-->>  Zphisher (A Social Engineering Tool) \n\n\n\t[2]--->> WishFish (Front Camera hacking tool) \n\n\n\t[3]--->> TBomb (A Message Bombing tool )\n\n\n\t[4]--->> SQL Map (An automatic sql finding tool  for sql injection )\n\n\n"
echo -e "\t Enter the choice------->>>"
read choice

if [ $choice -eq 1 ]
then
	cd zphisher
	chmod 777 zphisher.sh
	./zphisher.sh

fi
if [ $choice -eq 2 ]
	then
	cd WishFish
	chmod 777 wishfish.sh
	./wishfish.sh
	
	
	fi
if [ $choice -eq 3 ]
	then
	cd TBomb
	chmod 777 TBomb.sh
	./TBomb.sh
	
	
	fi
if [ $choice -eq 4 ]
	then
	
	
	echo -e "\t [*]For sql Help --->> Type (python sqlmap.py -h)\n\n\t[*]For sql Targetting --->> Type (python sqlmap.py -u http://abdulmoghni.me/
	)"
	cd sqlmap
	chmod 777 sqlmap.py
	
	fi
	
