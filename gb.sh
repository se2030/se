
echo "telegram: @SE_2030"
su -c '
echo "by: S.E"
#off
cd /data/data/com.tencent.ig/lib
rm -rf *
cd /sdcard/.SE_HACK
cp *  :/data/data/com.tencent.ig/lib
chmod -R 755 /data/data/com.tencent.ig/lib/*
chown system:system /data/data/com.tencent.ig/lib/*
figlet S.E Antiban | lolcat -f
echo "off"
#on
monkey -p com.zqy -c android.intent.category.LAUNCHER 1
sleep 1
monkey -p com.tencent.ig -c android.intent.category.LAUNCHER 1

sleep 16
cd /data/data/com.tencent.ig/lib
rm -rf *
fallocate -l 91757100  libUE4.so
fallocate -l 1095336   libgnustl_shared.so
fallocate -l 3602904  libtersafe.so
fallocate -l 616084  libabase.so
fallocate -l 15456 liblbs.so
fallocate -l 158048  libtprt.so
fallocate -l 58572  libzip.so
fallocate -l 67088  libzlib.so
fallocate -l 13708  libigshare.so
fallocate -l 153160 libBugly.so
fallocate -l 858656  libcubehawk.so
fallocate -l 41136  libhelpshiftlistener.so
fallocate -l 3539924  libgcloud.so
fallocate -l 3632404  libGCloudVoice.so
fallocate -l 972240  libIMSDK.so
fallocate -l 567376  libTDataMaster.so
chmod -R 755 *
chown system:system *

yes "ON ~ ON" | head -n 3
figlet S.E Antiban | lolcat -f
while true ; do
        sleep 5
	rm -rf /data/data/com.tencent.ig/cache/*
	rm -rf /data/data/com.tencent.ig/code_cache/*
	rm -rf /data/data/com.tencent.ig/app_tbs
	rm -rf /data/data/com.tencent.ig/app_webview
	rm -rf /data/data/com.tencent.ig/app_geolocation
	rm -rf /data/data/com.tencent.ig/app_bugly
	rm -rf /data/data/com.tencent.ig/app_crashrecord
	rm -rf /data/data/com.tencent.ig/app_textures
	rm -rf /data/data/com.tencent.ig/app_databases
	rm -rf /data/data/com.tencent.ig/app_appcache
	rm -rf /data/data/com.tencent.ig/app_tbs

done
'
