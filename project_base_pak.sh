echo 'Telegram: @SE_2030'
su -c '
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_*
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs

iptables -t nat -D OUTPUT -p all -d file.igamecj.com -j DNAT --to-destination 0.0.0.1
iptables -t nat -A OUTPUT -p all -d file.igamecj.com -j DNAT --to-destination 0.0.0.1
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
'
