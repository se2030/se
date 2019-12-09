echo "Telegram:   @SE_2030 "
echo ""
echo "\n"
sleep 3
#setup termux
termux-setup-storage
mkdir ~/.shortcuts
apt update ; apt upgrade -y
apt -y install python figlet wget
pip install lolcat

#download script
cd ~/.shortcuts/
curl https://raw.githubusercontent.com/se2030/se/master/kr_end.sh > S.E_Hack_kr



#copy pubg KR library
su -c mkdir /data/local/S.E__kr/
su -c cp /data/data/com.pubg.krmobile/lib/* /data/local/S.E__kr/

#remove ~ali~ script
rm -rf kr_install.sh
