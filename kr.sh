
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

sleep 16
cd /data/data/com.pubg.krmobile/lib
rm -rf libabase.so libzip.so libtersafe.so libUE4.so
fallocate -l 91757100  libUE4.so
fallocate -l 3602904  libtersafe.so
fallocate -l 616084  libabase.so
fallocate -l 58572  libzip.so
chmod -R 755 *

yes "ON ~ ON" | head -n 3


while true;do printf "StatEventType::APP_LAUNCH=false\nStatEventType::LOADING_COMPLETED=false\nStatEventType::TUTORIAL_START=false " > /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag ;done &
curl https://raw.githubusercontent.com/se2030/se/master/kill_gg_term.py > kill_gg_term.py
figlet S.E antiban | lolcat -f
while true
do
python3 ~/kill_gg.term.py

rm -rf /data/data/com.xmxlkbex/cache
rm -rf /data/data/com.pubg.krmobile/app_bugly
rm -rf /data/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Tencent
rm -rf /storage/emulated/0/MidasOversea
rm -rf /storage/emulated/0/Android/data/com.xmxlkbex
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/Engine
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /data/data/com.pubg.krmobile/app_appcache
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
rm -rf /data/data/com.pubg.krmobile/code_cache
rm -rf /data/data/com.pubg.krmobile/files/iMSDK
rm -rf /data/data/com.pubg.krmobile/files/ss_tmp
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp
rm -rf /data/data/com.pubg.krmobile/files/AppEventsLogger.persistedevents
rm -rf /data/data/com.pubg.krmobile/files/tpnlcache.data
rm -rf /data/data/com.pubg.krmobile/files/tss_app_915c.dat
rm -rf /data/data/com.pubg.krmobile/files/tss_cs_stat2.dat
rm -rf /data/data/com.pubg.krmobile/files/tss.i.m.dat
rm -rf /data/data/com.pubg.krmobile/files/cache.crc.dat




done
'
