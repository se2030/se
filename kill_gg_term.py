#!/usr/bin/env python3
import mmap,os

os.system("su -c ps > ps_A.txt ;su -c ps -A > ps_B.txt ;su -c cat ps* > ps.txt;su -c rm -rf ps_*")
#os.system("if grep "true" /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag ;then       printf "StatEventType::APP_LAUNCH=false\nStatEventType::LOADING_COMPLETED=false\nStatEventType::TUTORIAL_START=false " > /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag ;fi")
with open('ps.txt', 'rb', 0) as file, \
    mmap.mmap(file.fileno(), 0, access=mmap.ACCESS_READ) as s:
    if s.find(b'com.pubg.krmobile') != -1:
        print("true")
    else:
        os.system("pid=$(su -c pidof com.cfzddypx.czlj com.z.iuxvxqfa.amudmr com.termux ) ;su -c kill $pid ")
