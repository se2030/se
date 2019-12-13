#!/usr/bin/env python3
#1vn.sh
import mmap,os
os.system("su -c ps -A  > ps_A.txt")
with open('ps_A.txt', 'rb', 0) as file, \
    mmap.mmap(file.fileno(), 0, access=mmap.ACCESS_READ) as s:
    if s.find(b'com.vng.pubgmobile') != -1:
        print("true")
    else:
        os.system("pid=$(su -c pidof com.z.iuxvxqfa.amudmr watch  ) ;su -c kill $pid ")
