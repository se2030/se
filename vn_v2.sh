rm -rf ~/kill_gg_term.py
figlet S.E antiban | lolcat -f
echo "Telegram : @SE_2030" | lolcat -a
su -c '
echo "by: S.E sami"
#off
cd /data/data/com.vng.pubgmobile/lib
rm -rf libabase.so libzip.so libtersafe.so libUE4.so
cd /data/local/S.E_vn_v2/
cp libabase.so libzip.so libtersafe.so libUE4.so  /data/data/com.vng.pubgmobile/lib/
chmod -R 755 /data/data/com.vng.pubgmobile/lib/*

yes "OFF ~ OFF" | head -n 3

monkey -p com.z.iuxvxqfa.amudmr -c android.intent.category.LAUNCHER 1
monkey -p com.vng.pubgmobile -c android.intent.category.LAUNCHER 1

sleep 15
cd /data/data/com.vng.pubgmobile/lib
rm -rf libabase.so libzip.so libtersafe.so libUE4.so
truncate -s 96729644  libUE4.so
truncate -s 3602904  libtersafe.so
truncate -s 616084  libabase.so
truncate -s 67088  libzip.so
chmod -R 755 *

yes "ON ~ ON" | head -n 3

'
curl https://raw.githubusercontent.com/se2030/se/master/kill_gg_term.py > kill_gg_term.py
figlet S.E antiban | lolcat -f
watch python3 ~/kill_gg_term.py
