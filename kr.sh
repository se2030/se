
date
#cd /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android
#rm -rf UserCustom.ini
#wget https://github.com/se2030/se/blob/master/UserCustom.ini
#cd /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/
#rm -rf Active.sav
#wget https://github.com/se2030/se/raw/master/Active.sav
cd ~
rm -rf ~/kill_gg_term.py
figlet S.E antiban | lolcat -f
echo "Telegram : @SE_2030" | lolcat -a
#echo "The anti-cheaters are strong now in pubg mobile" | lolcat -a
#exi
su -c '
echo "by: S.E sami"
#off
cd /data/data/com.pubg.krmobile/lib
rm -rf libabase.so libzip.so libtersafe.so libUE4.so
cd /data/local/S.E_kr_v2/
cp libabase.so libzip.so libtersafe.so libUE4.so  /data/data/com.pubg.krmobile/lib/
chmod -R 755 /data/data/com.pubg.krmobile/lib/*

yes "OFF ~ OFF" | head -n 3



#monkey -p com.cfzddypx.czlj -c android.intent.category.LAUNCHER 1
monkey -p com.z.iuxvxqfa.amudmr -c android.intent.category.LAUNCHER 1
monkey -p com.pubg.krmobile -c android.intent.category.LAUNCHER 1

sleep 15
cd /data/data/com.pubg.krmobile/lib
rm -rf libabase.so libzip.so libtersafe.so libUE4.so
fallocate -l 91757100  libUE4.so
fallocate -l 3602904  libtersafe.so
fallocate -l 616084  libabase.so
fallocate -l 58572  libzip.so
chmod -R 755 *

yes "ON ~ ON" | head -n 3

'

curl https://raw.githubusercontent.com/se2030/se/master/kill_gg_term.py > kill_gg_term.py
figlet S.E antiban | lolcat -f
watch python3 ~/kill_gg_term.py
