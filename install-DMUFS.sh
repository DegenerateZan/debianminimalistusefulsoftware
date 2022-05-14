#!/bin/bash

doinstall(){

sudo apt-get install lxappearance gparted neofetch git 

}

 



echo "##############################################"
echo "#                                            #"
echo "# DDDD    MM   MM   U   U   FFFFF   SSSS     #"
echo "# D   D   M M M M   U   U   F      S         #"
echo "# D   D   M  M  M   U   U   FFFF    SSSS     #"
echo "# D   D   M     M   U   U   F           S    #"
echo "# DDDD    M     M    UUU    F       SSSS     #"
echo "#                                            #"
echo "#  Debian Minimalist useful Softwares        #"
echo "#  Version : 1.0 Author By : DegenerateZan   #"
echo "##############################################"


read -p "Do You want to Proceed The Process? (yes/no) : " input

echo "you choose : '$input'"



while [ "$input" != "no" ] && [ "$input" != "yes" ]
 do
    echo "unknown input '$input' please only input (yes/no) \n"
    read -p "Do You want to Proceed The Process? (yes/no) : " input
# if [$input === "no" || "yes"]
#     then 
#         break
# fi

done

if [ "$input" = "no" ]
    then 
    echo "ok then bye :)"
        exit
elif [ "$input" = "yes" ]
    then
    echo "Please enter your user password"
        doinstall
fi


exit

        




