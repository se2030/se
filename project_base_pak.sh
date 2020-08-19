echo 'Telegram: @SE_2030'
su -c '
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_*
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs

iptables -D OUTPUT -s file.igamecj.com -j DROP
iptables -D INPUT -s file.igamecj.com -j DROP
iptables -A OUTPUT -s file.igamecj.com -j DROP
iptables -A INPUT -s file.igamecj.com -j DROP
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
'
