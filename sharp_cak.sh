echo start
date

su -c '
rm -rf /data/data/com.oktabagames.puzzle/lib/libgojni.so

cp libgojni.so /data/data/com.oktabagames.puzzle/lib/

am start -n com.lbmaq/com.lbmaq.MainActivity
monkey -p com.oktabagames.puzzle -c android.intent.category.LAUNCHER 1
content insert --uri content://settings/system --bind name:s:accelerometer_rotation --bind value:i:0


rm -rf /data/data/com.oktabagames.puzzle/lib/libgojni.so

echo end

'
