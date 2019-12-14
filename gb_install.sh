echo "\033[0;31m by: S.E \n telegram: @SE_2030"

echo "\033[0;33"
termux-setup-storage
apt list > ~/apt_list.txt
pip list > ~/pip_list.txt
su -c ls /data/local/ > ~/ls_local.txt                                                                                                                                              rm -rf ~/.bashrc
printf "alias se='curl -s https://raw.githubusercontent.com/se2030/se/master/gb_ahmad.sh | bash -s' " > ~/.bashrc

if grep 'python' ~/apt_list.txt
then
        echo "python ok \n"
else
        apt update;apt install -y python figlet nano wget curl
fi
if grep 'figlet' ~/apt_list.txt
then
        echo "figlet ok \n"
else
        apt update;apt install -y python figlet nano wget curl
fi
if grep 'wget' ~/apt_list.txt
then
        echo "wget ok \n"
else
        apt update;apt install -y python figlet nano wget curl
fi
if grep 'curl' ~/apt_list.txt
then
        echo "curl ok \n"
else
        apt update;apt install -y python figlet nano wget curl
fi
if grep  'lolcat' ~/pip_list.txt
then
        echo "lolcat ok \n"
else
        pip install lolcat
fi

if grep 'S.E_gb_v2'  ~/ls_local.txt
then
        echo "backup pubg library ok \n"
else
        su -c mkdir /data/local/S.E_gb_v2
        su -c cp /data/data/com.tencent.ig/lib/* /data/local/S.E_gb_v2/
        echo "done...........! {click \"enter\" in your keyboard}"
        rm -rf ~/*.txt
        exit

fi
