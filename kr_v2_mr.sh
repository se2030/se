rm -rf ~/kill_gg_term.py
figlet S.E antiban | lolcat -f
echo "Telegram : @SE_2030" | lolcat -a


su -c '
cd /data/data/com.pubg.krmobile/lib
rm -rf *
cd /data/local/S.E_kr_v2/
cp *  /data/data/com.pubg.krmobile/lib/
chmod -R 755 /data/data/com.pubg.krmobile/lib/*
chown system:system /data/data/com.pubg.krmobile/lib/*

'
if pkg list | grep "wget"
then
     printf "\n ok \n "
else
     pkg install wget -y
fi

echo "by: S.E sami"
if ls -s ~/libtersafe.so | grep "3448 libtersafe.so"
then
     su -c rm -rf /data/data/com.pubg.krmobile/lib/libtersafe.so
     su -c cp libtersafe.so /data/data/com.pubg.krmobile/lib/
     su -c chmod -R 755 /data/data/com.pubg.krmobile/lib/libtersafe.so
else
     wget https://github.com/se2030/se/raw/master/libtersafe.so
     su -c rm -rf /data/data/com.pubg.krmobile/lib/libtersafe.so
     su -c cp libtersafe.so /data/data/com.pubg.krmobile/lib/
     su -c chmod -R 755 /data/data/com.pubg.krmobile/lib/libtersafe.so
fi

su -c '
monkey -p com.z.iuxvxqfa.amudmr -c android.intent.category.LAUNCHER 1
monkey -p com.pubg.krmobile -c android.intent.category.LAUNCHER 1


'

curl https://raw.githubusercontent.com/se2030/se/master/kill_gg_term.py > kill_gg_term.py
figlet S.E antiban | lolcat -f
watch -n 0 python3 ~/kill_gg_term.py
