#!/usr/bin/env python3
import mmap,os
os.system("su -c ps > ps_A.txt")
with open('ps_A.txt', 'rb', 0) as file, \
    mmap.mmap(file.fileno(), 0, access=mmap.ACCESS_READ) as s:
    if s.find(b'com.pubg.krmobile') != -1:
        print("true")
    else:
        os.system("pid=$(su -c pidof com.cfzddypx.czlj com.z.iuxvxqfa.amudmr com.termux ) ;su -c kill $pid ")
