echo "telegram: @SE_2030"

termux-setup-storage
apt list > ~/apt_list.txt
pip list > ~/pip_list.txt
su -c ls /data/local/ > ~/ls_local.txt
rm -rf ~/.shortcuts
mkdir ~/.shortcuts
printf "curl -s https://raw.githubusercontent.com/se2030/se/master/vn_v2.sh | bash -s" >> vn_v2.sh
mv vn_v2.sh ~/.shortcuts
if grep 'python' ~/apt_list.txt
then
	echo "python ok "
else
	apt update;apt install -y python figlet nano wget curl
fi
if grep 'figlet' ~/apt_list.txt
then
	echo "figlet ok "
else
	apt update;apt install -y python figlet nano wget curl
fi
if grep 'wget' ~/apt_list.txt
then
	echo "wget ok "
else
	apt update;apt install -y python figlet nano wget curl
fi
if grep 'curl' ~/apt_list.txt
then
	echo "curl ok "
else
	apt update;apt install -y python figlet nano wget curl
fi
if grep  'lolcat' ~/pip_list.txt
then
	echo "lolcat ok "
else
	pip install lolcat
fi

if grep 'S.E_kr_v2'  ~/ls_local.txt
then
	echo "backup pubg library ok "
else
	su -c mkdir /data/local/S.E_vn_v2
	su -c cp /data/data/com.pubg.krmobile/lib/* /data/local/S.E_vn_v2/
	echo "done...........! {click \"enter\" in your keyboard}"
	exit

fi

rm -rf ~/*.txt

