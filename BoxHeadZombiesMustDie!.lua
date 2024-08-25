ProgressBar =  "║░░░░░░░░░░░░░░░║";for x = 1,16,1 do gg.sleep(50) ProgressBar = ProgressBar:gsub("░","▓",1);gg.toast(ProgressBar) end gg.sleep(50) 
gg.sleep(100) 


gg.getTargetInfo()
gg.alert("𝙶𝙰𝙼𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : 3.0.4                                                                                                                            𝙶𝙰𝙼𝙴 𝙽𝙰𝙼𝙴 : Box Head: Zombies Must Die! 𝚇64                                                                                                                 𝚂𝙲𝚁𝙸𝙿𝚃 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : 1.1                                                                                                                                 𝙻𝙰𝚂𝚃 𝚄𝙿𝙳𝙰𝚃𝙴 : Saturday, August 24, 2024                                                                                                  Mᴀᴅᴇ Bʏ Hᴏᴀ̀ɴɢ Nᴀᴍ Hᴀ̉ɪ                                                                                                                                Sᴄʀɪᴘᴛ Pᴜʙʟɪsʜᴇᴅ ɪɴ ©2024", "[𝙽𝙴𝚇𝚃]")



Package = "com.migoigames.boxheadzombiesmustdie"
Version = "3.0.4"
v = gg.getTargetInfo();
if v.x64 then
	xbit = "x64";
else
	xbit = "x32";
end
if v.packageName ~= Package then
print("❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n\n•Vui Lòng Chọn Đúng Trò Chơi Của Script•\n\n•ᴘʟᴇᴀꜱᴇ ꜱᴇʟᴇᴄᴛ ᴛʜᴇ ᴄᴏʀʀᴇᴄᴛ ɢᴀᴍᴇ ᴏꜰ ᴛʜᴇ ꜱᴄʀɪᴘᴛ•") 
os.exit()
end

if v.versionName < Version then
print("❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n\nPhiên Bản Trò Chơi Không Phải Mới Nhất!, Hoặc Phiên Bản Script Đã Cũ. Vui Lòng Cập Nhật Nó!\n\nᴛʜᴇ ɢᴀᴍᴇ ᴠᴇʀꜱɪᴏɴ ɪꜱ ɴᴏᴛ ᴛʜᴇ ɴᴇᴡᴇꜱᴛ!, ᴏʀ ᴛʜᴇ ꜱᴄʀɪᴘᴛ ᴠᴇʀꜱɪᴏɴ ɪꜱ ᴏʟᴅ. ᴘʟᴇᴀꜱᴇ ᴜᴘᴅᴀᴛᴇ ɪᴛ!")
os.exit()
end



ProgressBar =  "║░░░░░░░░░░░░░░░║";for x = 1,16,1 do gg.sleep(50) ProgressBar = ProgressBar:gsub("░","▓",1);gg.toast(ProgressBar) end gg.sleep(50) 
gg.sleep(50)
gg.sleep(50)




function  HOME()
HNH = gg.choice({
"💥 One Hit",
"🛡️ Max Defense",
"😎 Unlock Vip",
"🗡️ Auto Win PVP",
"✨ Open Cheat X500",
"[Exɪᴛ]"
}, nil,"❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n🎮Game: Box Head: Zombies Must Die! X64\n💭Version: 3.0.4\n--------------------------------------------------------------")


if HNH==1 then a1() end
if HNH==2 then a2() end
if HNH==3 then a3() end
if HNH==4 then a4() end
if HNH==5 then a5() end
if HNH==6 then Exit() end
XGCK=-1
end


function a1()
function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.clearResults()
gg.clearList()
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end

function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end
r=searchValue({"-62715928",{"1319640320",-1*4},{"-698416192",1*4},{"-1745348757",2*4},{"1841046505",3*4},{"-117437450",4*4}},gg.REGION_CODE_APP,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(3*4,4, 310820864)
searchEdit(4*4,4, 1923576640)
searchEdit(5*4,4, -698416192)
gg.clearResults()
gg.toast('✅One Hit✅')
end
end




function a2()
function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.clearResults()
gg.clearList()
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end

function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end
r=searchValue({"956833800",{"706675680",6*4}},gg.REGION_CODE_APP,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(18*4,4, 1384998144)
searchEdit(19*4,4, 1923730880)
searchEdit(20*4,4, 505872384)
searchEdit(21*4,4, -698416192)
gg.clearResults()
gg.toast('✅Max Defense✅')
end
end




function a3()
function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.clearResults()
gg.clearList()
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end

function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end
r=searchValue({"301990144",{"1384120360",-1*4},{"-129955842",1*4},{"-698416192",2*4},{"-1447068685",3*4},{"-1186967544",4*4}},gg.REGION_CODE_APP,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(3*4,4, -763363296)
searchEdit(4*4,4, -698416192)
gg.clearResults()
end


function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.clearResults()
gg.clearList()
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end

function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end
r=searchValue({"-1745680469",{"-1745680475",-1*4}},gg.REGION_CODE_APP,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(3*4,4, -763363296)
searchEdit(4*4,4, -698416192)
gg.clearResults()
gg.toast('✅Unlock Vip✅')
end
end




function a4()
function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.clearResults()
gg.clearList()
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end

function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end
r=searchValue({"446683104",{"-129824778",1*4},{"-1459530763",5*4},{"-698416192",2*4},{"-1745453737",3*4},{"-132313098",4*4}},gg.REGION_CODE_APP,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(4*4,4, -763363296)
searchEdit(5*4,4, -698416192)
gg.clearResults()
gg.toast('✅Auto Win PVP✅')
end
end





function a5()
function searchValue(t,hai1,hai2)
rt={}
gg.setRanges(hai1)
gg.clearResults()
gg.clearList()
gg.setVisible(false)
gg.searchNumber(t[1], hai2)
local r = gg.getResults(99999999)
if #r==0 then goto HoangNamHai end
for it=2,#t do
for i=1,#r do
r[i].address=r[i].address+t[it][2]
end
local rr=gg.getValues(r)
tt={}
for i=1,#rr do
   if rr[i].value== t[it][1] then
   ii=#tt+1
   tt[ii]={}
   tt[ii].address=rr[i].address-t[it][2]
   tt[ii].flags=4
   end
end
if #tt==0 then goto HoangNamHai end
r=gg.getValues(tt)
if it==#t then rt=r goto HoangNamHai end
end
::HoangNamHai::
return rt
end

function searchEdit(hnh1,hnh2,hnh3)
if #r>0 then
tt={}
for i=1,#r do
ii=#tt+1 tt[ii]={}
tt[ii].address=r[i].address +hnh1
tt[ii].flags=hnh2
tt[ii].value=hnh3
end
gg.setValues(tt)
end end
r=searchValue({"-1745449951",{"-1447207945",1*4}},gg.REGION_CODE_APP,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(1*4,4, 1384136320)
searchEdit(2*4,4, 1923088384)
searchEdit(3*4,4, -698416192)
gg.clearResults()
gg.alert("- Sau Khi Ấn Mở Rương Hãy Đợi Tầm 1 - 2 Phút Để Nó Load Mở Rương Thành Công Nhé.\n- Sau Khi Load Xong Hãy Thoát Game Vào Lại Để Tận Hưởng..")
gg.toast('✅Open Cheat X500✅')
end
end




function Exit()
gg.clearResults()
gg.toast('♥ᴍᴏᴅ ʙʏ ʜᴀ̉ɪ sᴄʀɪᴘᴛ♥')
gg.alert("❤️Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀")
print('☞♥Zᴀʟᴏ: 0375574755♥☜')
os.exit()
end
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 1 then
 HOME()
end
end
