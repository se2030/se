su -c '
echo "start"
#kill pubg
#kill pubg gb
pubg=$(pidof com.tencent.ig  )
kill $pubg

rm -rf  /data/data/com.tencent.ig/lib/libtersafe.so
cp /data/data/com.termux/files/home/libtersafe.so /data/data/com.tencent.ig/lib/
chmod 755 /data/data/com.tencent.ig/lib/libtersafe.so
chown system:system /data/data/com.tencent.ig/lib/libtersafe.so

am start -n com.lbmaq/com.lbmaq.MainActivity
sleep 3
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
###


'
