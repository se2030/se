gg.alert('Telegram: @SE_2030 \n \n Script PUBGM Version 0.19.0.13900')
function Main0()
SN = gg.choice({
	 "bypass (لوبي)",
	 "ثبات 100%+ منع انتشار الرصاص  (لوبي)",
	 "ايم لوك (لوبي)",
	 "ماجك + هيد (كيم)",
         "ثبات 50%+ منع انتشار الرصاص (لوبي)",
	 "خروج",
}, nil, "Telegram: @SE_2030")
if SN==1 then
	 Main1()
end
if SN==2 then
	 HS2()
end
if SN==3 then
	 HS3()
end
if SN==4 then
	 HS4()
end
if SN==5 then
         HS5()
end
if SN==6 then
	 os.exit()
	 gg.alert('Telegrsm: @SE_2030')
end
FX1=0
end

function Main1()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.getResults(100000)
gg.getResults(100000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.alert('Telegram: @SE_2030')
end

function HS2()
  gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
  gg.searchNumber("6.16297656e-33;-7.16028818e24;-1.11445016e28;3.81268224e-21:73", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("-1.11445016e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(50000)
   gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
  gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", 16, false, 536870912, 0, -1)
  gg.searchNumber("-3.7444097e28", 16, false, 536870912, 0, -1)
  gg.getResults(5)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
  gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", 16, false, 536870912, 0, -1)
  gg.searchNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
  gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", 16, false, 536870912, 0, -1)
  gg.searchNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("0", 16)
  gg.clearResults() 
gg.clearResults() 
  gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
gg.searchNumber("-1387800265460020720", 32, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(5) 
gg.editAll("-1 387 800 268 364 578 816", 32) 
end
function HS3()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
  gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  AIMLOCKOFF1=gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
end

function HS4()
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("-88.73961639404;18;28::9", 16, false, 536870912, 0, -1) 
gg.searchNumber("18;28::5", 16, false, 536870912, 0, -1) 
gg.getResults(2) 
gg.editAll("-960", 16) 
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("-88.66608428955;16;26::9", 16, false, 536870912, 0, -1) 
gg.searchNumber("26", 16, false, 536870912, 0, -1) 
gg.getResults(2) 
gg.editAll("-860", 16) 
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("-90.74298858643;18;27.25::9", 16, false, 536870912, 0, -1) 
gg.searchNumber("27.25", 16, false, 536870912, 0, -1) 
gg.getResults(2) 
gg.editAll("-920", 16) 
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("23;25;30.5::9", 16, false, 536870912, 0, -1) 
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1) 
gg.getResults(21) 
gg.editAll("900", 16)
gg.clearResults()
gg.alert('Telegram: @SE_2030')
end

function HS5()
gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
  gg.searchNumber("6.16297656e-33;-7.16028818e24;-1.11445016e28;3.81268224e-21:73", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("-1.11445016e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(50000)
   gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults() 
  gg.setRanges(gg.REGION_C_DATA|gg.REGION_CODE_APP)
gg.searchNumber("-1387800265460020720", 32, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(5) 
gg.editAll("-1 387 800 268 364 578 816", 32) 
gg.clearResults()
end

while true do
if gg.isVisible(true) then
    FX1 = nil
    gg.setVisible(false)
  end
  if FX1 == nil then
    Main0()
  end
end
