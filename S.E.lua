gg.alert("script by SeniorM10 \n DECRYPT & Edit by << @SE_2030 >> v1.5 ")
HOME = 1
function HOME()
MN = gg.choice({
"one click [LOOBY]",
"one click [GAME]",
"❰  ⁦📂          تفعيل خصائص اللوبي        📂  ❱",
"❰  ⁦📂     تفعيل خصائص داخل الجيم     📂  ❱",
"❰  ⁦📂           قائمة الفلاش سبيد           📂  ❱",
"❰  ⁦⚠️            خصائص غير آمنة           ⚠️  ❱",
"❰                   ⁦⛔   خـروج   ⛔                  ❱",
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 S.E sami 〙🔸♔\n🔸 Telegram ⟮ SE_2030 ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
if MN == nil then else
if MN == 1 then one() end
if MN == 2 then game() end
if MN == 3 then LOOBY() end
if MN == 4 then INGAME() end
if MN == 5 then FLASHSPD() end
if MN == 6 then NOTSAFE() end
if MN == 7 then CLOSE() end
end
PUBGMH = -1
end




function game()
gg.alert("sit scope, Ipad View, Average jump ")
SITSCOPE()
IPAD()
mag()
SUPERJUMP()
end

function one()
gg.alert("Antena, aimlock, no recoil 100, magic bullet")
ANTE2()
HSHOT4()
recoil100()
HSHOT1()
HSHOT3()
small()
end




function LOOBY()
MNLOOBY = gg.choice({
"❰  ⁦🕸️                ثبات سلاح               🕸️  ❱",
"❰  ⁦🕸️            ثبات 100% 		🕸️  ❱",
"❰  ⁦🎯            %هيدشوت 99            🎯  ❱",
"❰  ⁦🎯            %هيدشوت 50             🎯  ❱",
"❰  ⁦💣                 mايم بوت 100                💣  ❱",
"❰  ⁦🚫                 ايم لـوك                  🚫  ❱",
"	Sᴍᴀʟʟ Cʀᴏssʜᴀɪʀ",
"❰  ⁦⬅️            [رجوع - Back]            ⬅️  ❱",
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 S.E sami 〙🔸♔\n🔸 Telegram ⟮ SE_2030 ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
if MNLOOBY == nil then else
if MNLOOBY == 1 then LESSR() end
if MNLOOBY == 2 then recoil100() end
if MNLOOBY == 3 then HSHOT1() end
if MNLOOBY == 4 then HSHOT2() end
if MNLOOBY == 5 then HSHOT3() end
if MNLOOBY == 6 then HSHOT4() end
if MNLOOBY == 7 then small() end
if MNLOOBY == 8 then HOME() end
end
PUBGMH = -1
end
function small()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('-2220275582962234864', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('-2220275582962234864', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress('378', -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('-2220275582962234864', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('-2220275586956263424', gg.TYPE_QWORD)
gg.clearResults()  
gg.toast(os.date('\nTᴏᴅᴀʏ : %d/%m/%Y Tɪᴍᴇ : %H:%M:%S\n  —⪻•『 Sᴍᴀʟʟ Cʀᴏssʜᴀɪʀ 』•⪼— 0.16.0'))
end

function recoil100()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.2673448e24;-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("Success")
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.7444097e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1.2382424e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-    7.1608877e24::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("90", gg.TYPE_FLOAT)
gg.toast("No Recoil 100% ᴀcтιvᴀтᴇᴅ! 0.16.0")
--50% + 100% = 100% ++
end

function LESSR() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1.0F;1D;0.05000000075F;0.10000000149F:57", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("0", gg.TYPE_DWORD)
gg.toast("Less Recoil Activated 0.16.0")
end



function HSHOT1()
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('9.20161819458;23;25;30.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber('25;30.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber('25;30.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('414', gg.TYPE_FLOAT)
    gg.clearResults()
gg.toast("Headshot 100% 0.16.0")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("damge ++")
end

function HSHOT2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30.5;25",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Headshot 50% Activated")
end

function HSHOT3()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("aimbot 100m 0.16.0")
end

function HSHOT4()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('953267991', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('953267991', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress('460', -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('953267991', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('1152327680', gg.TYPE_QWORD)
gg.clearResults()
gg.toast("Aimlock activated! 0.16.0")
end

function INGAME()
MNINGAME = gg.choice({
"❰  ⁦📍                    [fast]انتينا                   📍  ❱",
"❰  ⁦📍                 v2 انتينا                 📍  ❱",
"❰  ⁦🕸️           %50 ثبات سلاح            🕸️  ❱",
"❰  ⁦🌑               سماء سوداء               🌑  ❱",
"❰  ⁦🎴               سماء حمراء               🎴  ❱",
"❰  ⁦🌫️         إزالة الضباب من الجو        🌫️  ❱",
"❰  ⁦🎥             [FAST]  iPad View              🎥  ❱",
"❰  ⁦🌲      ازالة الحشيش والأشجار       🌲  ❱",
"❰  ⁦🌱    ازالة حشيش خريطة ايرنجل   🌱  ❱",
"❰  ⁦🦸            قفزة متوسطة               🦸  ❱",
"		طيران الجيب		",
"قفز من الجدران",
"❰  ⁦⬅️            [رجوع - Back]            ⬅️  ❱",
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 S.E sami 〙🔸♔\n🔸 Telegram ⟮ SE_2030 ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
if MNINGAME == nil then else
if MNINGAME == 1 then ANTE() end
if MNINGAME == 2 then ANTE2() end
if MNINGAME == 3 then RECNO() end
if MNINGAME == 4 then BLSK() end
if MNINGAME == 5 then REDSKY() end
if MNINGAME == 6 then NOFOG() end
if MNINGAME == 7 then IPAD() end
if MNINGAME == 8 then NOGRA() end
if MNINGAME == 9 then NOGRA2() end
if MNINGAME == 10 then SUPERJUMP() end
if MNINGAME == 11 then flyjeep() end
if MNINGAME == 12 then jump_h() end
if MNINGAME == 13 then HOME() end
end
PUBGMH = -1
end

function jump_h()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
end


function flyjeep()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("500", gg.TYPE_FLOAT)
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇᴅ")
gg.setVisible(false)
end

function NOFOG()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.3805679e21;-1.3620439e28;-1.3978205e24:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.3620439e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("No Fog Activated")
end

function ANTE()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('4575657224676430570', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('4575657224676430570', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll('5292894979034305258', gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('4804934254803878643', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('4804934254803878643', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll('4804934254741946368', gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('-4410762456449774017', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('-4410762456449774017', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll('4804934254741946368', gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
end

function ANTE2()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", 16, false, 536870912, 0, -1)
gg.getResultsCount()
gg.searchNumber("0.98900693655~0.98900723457", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("16000", 16)
gg.clearResults()
gg.toast("Antenna Activated")
end

function RECNO()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('176293393;8F;9.5F;15F::', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber('176293393', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('176293392', gg.TYPE_DWORD)
gg.clearResults()
gg.toast('No Recoil 50% Activated')
end

function NOGRA()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('0.00390625;1;0.99900001287;2', gg.TYPE_FLOAT,false)
gg.refineNumber('1', gg.TYPE_FLOAT,false)
gg.getResults(30)
gg.editAll('0', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("No Grass & Trees Activated")
end

function BLSK()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black Sky Activated")
end

function REDSKY()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('671236105;1074792717;8200;1194363663;11::17', gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0,-1)
gg.refineNumber('8200', gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll('5', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Red Sky Activated")
end

function IPAD()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('4853754498398552064', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber('4853754498398552064', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineAddress('C', -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('4853754498398552064', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll('4900057132067454976', gg.TYPE_QWORD)
gg.clearResults()
gg.toast(os.date('\nTᴏᴅᴀʏ: %d/%m/%Y Tɪᴍᴇ: %H:%M:%S\n       —⪻•『 Hɪɢʜ Vɪᴇᴡ 』•⪼— 0.16.0'))
end

function NOGRA2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("No Grass Activated")
gg.clearResults()
end

function SUPERJUMP()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.4012985e-45;1;35;443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("780", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Super Jump Activated")

end

function NOTSAFE()
MNNOTSAFE = gg.choice({
"❰  ⁦🔥             ماجك بوليت داخل الكيم         🔥  ❱",
"❰  ⁦🎯          %ثبات سلاح 100           🎯  ❱",
"❰  ⁦💣           •360°•  ايم بوت           💣  ❱",
"❰  ⁦قفز عالي بدون دمج ❱",
"❰  ⁦⁦☂️⁩         نزول سريع بالبرشوت        ⁦☂️⁩  ❱",
"❰  ⁦💀                سبيد نوك                 💀  ❱",
"❰  ⁦🛐      سيت سكوب ( تشغيل )        🛐  ❱",
"❰  ⁦🚹       سيت سكوب ( ايقاف )        🚹  ❱",
"❰  ⁦⬅️            [رجوع - Back]            ⬅️  ❱",
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 S.E sami 〙🔸♔\n🔸 Telegram ⟮ SE_2030 ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
if MNNOTSAFE == nil then else
if MNNOTSAFE == 1 then mag() end
if MNNOTSAFE == 2 then NOREC() end
if MNNOTSAFE == 3 then AIMBOT360() end
if MNNOTSAFE == 4 then SUPERJ() end
if MNNOTSAFE == 5 then FASTPARA() end
if MNNOTSAFE == 6 then KNOCKSPEED() end
if MNNOTSAFE == 7 then SITSCOPE() end
if MNNOTSAFE == 8 then SITSCOPEOFF() end
if MNNOTSAFE == 9 then HOME() end
end
PUBGMH = -1
end

function AIMBOT360()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6.0;2.0;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("101", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll("20000000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Aimbot activated!")
end

function mag()
  gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('90.4850692749F;16', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('16', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll('99', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber('9.20161819458;23;25;30.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResultsCount()
    gg.searchNumber('25;30.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll('240', gg.TYPE_FLOAT)
gg.toast("✨ Magic Bullet 100% activated 0.16.0")
end

function NOREC()
 gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1,868,784,978;1,850,305,641;28,518;13,212::13', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1,850,305,641', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll('0', gg.TYPE_DWORD)
    gg.toast('50%')
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1;0;0;1,028,443,341;1,090,519,040;1,036,831,949;1,057,803,469;1,092,091,904;1,097,859,072::33', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll('0', gg.TYPE_DWORD)

--50%
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(800)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.7444097e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1.238.624e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-    7.1608877e24::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("No Recoil 100%  Successful!")
end

function SUPERJ()

D_NeverCry=0, -1 xDnCx=false dncvalue=gg.searchNumber dncreplace=gg.editAll dncmemory=gg.setRanges dncgetresult=gg.getResults dncdeletedresult=gg.clearResults gg.SIGN_EQUAL=xDnC
dncdeletedresult()
dncmemory(32)
dncvalue("h 01 00 00 00 00 00 80 3F 00 00 0C 42 00 80 DD 43", 1, xDnCx, xDnC, D_NeverCry)
dncgetresult(500)
dncreplace("h 01 00 00 00 00 00 40 40 00 00 0C 42 00 40 1C 45", 1)
dncdeletedresult()
gg.clearResults()
gg.alert("super jump no damge")
end

function FASTPARA()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.75;150;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("30", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.75;150;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Fast Parachute activated!")
end

function KNOCKSPEED()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Knock Speed Activated")
gg.clearResults()
end

function SITSCOPE()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber('1,100,159,584', 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll('1,135,199,584', 4)
gg.clearResults()
gg.toast('Sitscope activated!')
end

function SITSCOPEOFF()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber('1,135,199,584', 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll('1,100,159,584', 4)
gg.clearResults()
gg.toast('Sitscope deactivated!')
end

function FLASHSPD()
MNFLASHSPD = gg.choice({
"❰  ⁦📂     قائمة اصلاح دمج الأسلحة      📂  ❱",
"❰  ⁦⚡         تشغيل الفلاش سبيد          ⚡  ❱",
"❰  ⁦🔧        اصلاح تقطيع الفلاش          🔧  ❱",
"❰  ⁦✨         ايقاف الفلاش سبيد           ✨  ❱",
"❰  ⁦🚙              سرعة للجيب               🚙  ❱",
"❰  ⁦🚗              سرعة للداسيا              🚗  ❱",
"❰  ⁦🏃      v2 تشغيل الفلاش سبيد        🏃  ❱",
"❰  ⁦🚶       v2 ايقاف الفلاش سبيد        🚶  ❱",
"❰                 ⁦⁦↩️⁩   رجوع   ⁦↩️⁩                    ❱",
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 S.E sami 〙🔸♔\n🔸 Telegram ⟮ SE_2030 ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
if MNFLASHSPD == nil then else
if MNFLASHSPD == 1 then FLASHDMG() end
if MNFLASHSPD == 2 then FLASHON() end
if MNFLASHSPD == 3 then FIXFLASH() end
if MNFLASHSPD == 4 then FLASHOFF() end
if MNFLASHSPD == 5 then JEEPS() end
if MNFLASHSPD == 6 then DACIA() end
if MNFLASHSPD == 7 then FLASHNEW1() end
if MNFLASHSPD == 8 then FLASHNEW2() end
if MNFLASHSPD == 9 then HOME() end
end
PUBGMH = -1
end

function JEEPS()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.647058857;0.30000001192;0.94117647409::9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.647058857;0.30000001192::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.647058857;0.30000001192::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.647058857;0.30000001192::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll('50.241295', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Jeep Speed activated!')
end 

function DACIA()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('1000;10;4D;4D;50;5;2;0.03::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.03', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.03', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.03', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(280)
gg.editAll('-0.23', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Speed Dacia activated!')
end 

function FLASHNEW1()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1,296,744,149,883,614,555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("-1,296,744,153,870,237,696", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1,904,987,454,010,553,855", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("-1,904,987,454,002,165,247", gg.TYPE_QWORD)
gg.clearResults() 
gg.toast('Flash Speed Activated!')
end

function FLASHNEW2()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1,296,744,153,870,237,696", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("-1,296,744,149,883,614,555", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1,904,987,454,002,165,247", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("-1,904,987,454,010,553,855", gg.TYPE_QWORD)
gg.clearResults()
gg.toast('Flash Speed Deactivated!')
end

function FLASHON()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-8.795458e22;-3.693674e20;-1.2382424e28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("-1.2382424e28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(1)
gg.editAll("1.2382424e28",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-6.1526231e27;-1.0070975e28::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("-6.1526231e27",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(1)
gg.editAll("0",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Flash Speed Activated!')
end

function FLASHOFF()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-8.795458e22;-3.693674e20;1.2382424e28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("1.2382424e28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(1)
gg.editAll("-1.2382424e28",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Flash Speed Deactivated!')
end

function FIXFLASH()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-6.1526231e27;-1.0070975e28::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("-6.1526231e27",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(1)
gg.editAll("0",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Fix Flash Activated!')
end


function FLASHDMG()
MNFLASHDMG = gg.multiChoice({
"❰  ⁦🔧    M416 اصلاح دمج الـ    🔧  ❱",
"❰  ⁦🔧   Scar-L اصلاح دمج الـ    🔧  ❱",
"❰  ⁦🔧     M16 اصلاح دمج الـ     🔧  ❱",
"❰  ⁦🔧     QBZ اصلاح دمج الـ      🔧  ❱",
"❰  ⁦🔧    G36C اصلاح دمج الـ    🔧  ❱",
"❰  ⁦🔧     AUG اصلاح دمج الـ     🔧  ❱",
"❰  ⁦🔧     AKM اصلاح دمج الـ    🔧  ❱",
"❰  ⁦🔧   BERYL اصلاح دمج الـ   🔧  ❱",
"❰  ⁦🔧    Groza اصلاح دمج الـ   🔧  ❱",
"❰  ⁦🔧   Mutant اصلاح دمج الـ  🔧  ❱",
"❰  ⁦🔧    AWM اصلاح دمج الـ    🔧  ❱",
"❰  ⁦🔧    Kar98 اصلاح دمج الـ   🔧  ❱",
"❰  ⁦🔧     M24 اصلاح دمج الـ     🔧  ❱",
"❰  ⁦🔧      SKS اصلاح دمج الـ    🔧  ❱",
"❰  ⁦??    MK14 اصلاح دمج الـ   🔧  ❱",
"❰  ⁦🔧      Mini اصلاح دمج الـ    🔧  ❱",
"❰  ⁦🔧      SLR اصلاح دمج الـ    🔧  ❱",
"❰  ⁦🔧     QBU اصلاح دمج الـ    🔧  ❱",
"❰  ⁦🔧    M249 اصلاح دمج الـ   🔧  ❱",
"❰  ⁦🔧    DP-28 اصلاح دمج الـ  🔧  ❱",
"❰              ⁦⁦↩️⁩   رجوع   ⁦↩️⁩             ❱",
  }, nil, "╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n             ♔🔸〘 S.E sami 〙🔸♔\n🔸 Telegram ⟮ SE_2030 ⟯ للتواصل 🔸 \n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
if MNFLASHDMG == nil then else
if MNFLASHDMG[1] == true then FS1() end
if MNFLASHDMG[2] == true then FS2() end
if MNFLASHDMG[3] == true then FS3() end
if MNFLASHDMG[4] == true then FS4() end
if MNFLASHDMG[5] == true then FS5() end
if MNFLASHDMG[6] == true then FS6() end
if MNFLASHDMG[7] == true then FS7() end
if MNFLASHDMG[8] == true then FS8() end
if MNFLASHDMG[9] == true then FS9() end
if MNFLASHDMG[10] == true then FS10() end
if MNFLASHDMG[11] == true then FS11() end
if MNFLASHDMG[12] == true then FS12() end
if MNFLASHDMG[13] == true then FS13() end
if MNFLASHDMG[14] == true then FS14() end
if MNFLASHDMG[15] == true then FS15() end
if MNFLASHDMG[16] == true then FS16() end
if MNFLASHDMG[17] == true then FS17() end
if MNFLASHDMG[18] == true then FS18() end
if MNFLASHDMG[19] == true then FS19() end
if MNFLASHDMG[20] == true then FS20() end
if MNFLASHDMG[21] == true then FLASHSPD() end
end
PUBGMH = -1
end

function FS1()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('88000;0.08600000292', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('88000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nM➃➀➅ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS2()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('87000;0.09600000083', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('87000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nSᴄᴀʀ-ʟ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS3()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('90000;0.07500000298', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('90000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nM➀➅ᴀ➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS4()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('87000;0.09229999781', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('87000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nQʙᴢ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS5()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('87000;0.86', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('87000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nG➂➅ᴄ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS6()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('94000;0.08570999652', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('94000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nAᴜɢ A➂ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS7()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('71500;0.10000000149', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nAᴋᴍ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS8()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nBᴇʀʏʟ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS9()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('71500;0.07999999821', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nGʀᴏᴢᴀ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS10()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('78000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('78000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nMᴜᴛᴀɴᴛ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS11()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('91000;2.2;2.5::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('91000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nAᴡᴍ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS12()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('76000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('76000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nKᴀʀ➈➇ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS13()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('79000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('79000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nM➁➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS14()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('80000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('80000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nSᴋs Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS15()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('85300;0.09000000358', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('85300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nMᴋ ➀➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS16()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('99000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('99000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nMɪɴɪ ➀➃ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS17()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('84000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('84000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nSʟʀ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS18()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('94500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('94500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nQʙᴜ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS19()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('91500;0.07500000298', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('91500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nM➁➃➈ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end
  function FS20()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('71500;0.109', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nDᴘ-➁➇ Fɪx Nᴏ Dᴀᴍᴀɢᴇ')
    gg.clearResults()
  end

function CLOSE()
  print("╔─━━━━━━━━░░ 👑 ░░━━━━━━━━─╗\n\n             ♔🔸〘 S.E sami 〙🔸♔\n🔸 Telegram ⟮ SE_2030 ⟯ للتواصل 🔸 \n\n╚─━━━━━━━━░░  ★ ░░━━━━━━━━─╝")
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
    HOME()
  end
end
