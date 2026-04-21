local info = gg.getTargetPackage() 
if info == "perfectplan.warring.kingdom.btd.epic.tower.defense" then 
else
os.exit(print("♥𝑯𝒂̉𝒊 𝑺𝒄𝒓𝒊𝒑𝒕☠️\n \n• Vᴜɪ Lᴏ̀ɴɢ Cʜᴏ̣ɴ Đᴜ́ɴɢ Tʀᴏ̀ Cʜᴏ̛ɪ Cᴜ̉ᴀ Sᴄʀɪᴘᴛ •\n• ʜᴏᴀ̣̆ᴄ ᴄᴀ̣̂ᴘ ɴʜᴀ̣̂ᴛ ꜱᴄʀɪᴘᴛ ʙᴀ̉ɴ ᴜᴘᴅᴀᴛᴇ ᴍᴏ̛́ɪ ɴʜᴀ̂́ᴛ... •\n • Liên Hệ Zalo: 0375574755📱 •"))
end 




gg.sleep(100) 
gg.getTargetInfo()
gg.alert("𝙶𝙰𝙼𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : 2.5.00\n𝙶𝙰𝙼𝙴 𝙽𝙰𝙼𝙴 : K𝙸𝙽𝙶𝙳𝙾𝙼 𝚆𝙰𝚁 𝚃𝙳\n𝚂𝙲𝚁𝙸𝙿𝚃 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : 1.3 Vip\n𝙻𝙰𝚂𝚃 𝚄𝙿𝙳𝙰𝚃𝙴 : 21/04/2026\nMᴀᴅᴇ Bʏ Hᴏᴀ̀ɴɢ Nᴀᴍ Hᴀ̉ɪ\nSᴄʀɪᴘᴛ Pᴜʙʟɪsʜᴇᴅ ɪɴ ©2026", "[𝙽𝙴𝚇𝚃]")
gg.sleep(50)
gg.sleep(50)




gg.alert("- Lưu ý: Bật Hack Xong Mọi Người Vào Shop Thể Lực Và Ấn Mua Gói Thể Lực Cuối Có 30 Chiếc Giày. Để Kích Hoạt Thành Công Nhé🎉...\n\n- Note: After enabling the hack, everyone should go to the Stamina Shop and purchase the final Stamina Pack which contains 30 pairs of shoes. This is to successfully activate the hack! 🎉")









-- 🅱🅰🆃🆃🅻🅴 --
function Main()
HNHH = gg.multiChoice({
"➣ 𝙵𝚁𝙴𝙴 𝚂𝙷𝙾𝙿 𝙰𝙻𝙻💢",
"[𝙴𝚇𝙸𝚃]"
}, nil,"❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n🎮G𝙰𝙼𝙴: K𝙸𝙽𝙶𝙳𝙾𝙼 𝚆𝙰𝚁 𝚃𝙳\n⛪𝙽𝙿𝙷: 𝙾𝙽𝙳𝙸 𝚃𝙴𝙲𝙷𝙽𝙾𝙻𝙾𝙶𝚈 𝙹𝚂𝙲\n💭V𝙴𝚁𝚂𝙸𝙾𝙽: 2.5.00 \n------------------------------------------------")
if HNHH == nil then
else
if HNHH[1] == true then FreeShop() end
if HNHH[2] == true then EXITALL() end
end
XGCK = -1
end


function FreeShop()
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

r=searchValue({"4295411850",{"4295411850",0*4}},32,32)
if #r == 0 then else
searchEdit(0*1,1, 28)
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

r=searchValue({"12884901982",{"128849018883",1*4}},32,32)
if #r == 0 then else
searchEdit(0*4,1, "h 1D")
searchEdit(1*4,1, "h 01")
searchEdit(2*4,1, "h 01")
end
gg.alert('✅𝙵𝚁𝙴𝙴 𝚂𝙷𝙾𝙿 𝙰𝙻𝙻✅')
gg.clearResults()
end


function EXITALL()
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
Main()
end
end
