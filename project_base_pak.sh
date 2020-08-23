echo 'Telegram: @SE_2030'
su -c '
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_*
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs

iptables -D OUTPUT -p tcp --destination-port 8086 -j DROP
iptables -D INPUT -p tcp --destination-port 8086 -j DROP
iptables -D OUTPUT -p tcp --destination-port 8085 -j DROP
iptables -D INPUT -p tcp --destination-port 8085 -j DROP
iptables -D OUTPUT -s gcloud-versvr.igamecj.com -j DROP
iptables -D INPUT -s gcloud-versvr.igamecj.com -j DROP

iptables -A OUTPUT -p tcp --destination-port 8086 -j DROP
iptables -A INPUT -p tcp --destination-port 8086 -j DROP
iptables -A OUTPUT -p tcp --destination-port 8085 -j DROP
iptables -A INPUT -p tcp --destination-port 8085 -j DROP
iptables -A OUTPUT -s gcloud-versvr.igamecj.com -j DROP
iptables -A INPUT -s gcloud-versvr.igamecj.com -j DROP

am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity
'
