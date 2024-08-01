local info = gg.getTargetPackage() 
 if info == "io.supervlabs.catchandtame.gl" then 
 else
 os.exit(print("♥𝑯𝒂̉𝒊 𝑺𝒄𝒓𝒊𝒑𝒕☠️\n \n \n• Vᴜɪ Lᴏ̀ɴɢ Cʜᴏ̣ɴ Đᴜ́ɴɢ Tʀᴏ̀ Cʜᴏ̛ɪ Cᴜ̉ᴀ Sᴄʀɪᴘᴛ •"))
 end 



ProgressBar =  "║░░░░░░░░░░░░░░░║";for x = 1,16,1 do gg.sleep(50) ProgressBar = ProgressBar:gsub("░","▓",1);gg.toast(ProgressBar) end gg.sleep(50) 
gg.sleep(100) 




gg.getTargetInfo()
gg.alert("𝙶𝙰𝙼𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : 0.1.2                                                                                                                            𝙶𝙰𝙼𝙴 𝙽𝙰𝙼𝙴 : 𝚂𝚞𝚙𝚎𝚛𝚟𝚒𝚕𝚕𝚊𝚒𝚗 X64                                                                                                                 𝚂𝙲𝚁𝙸𝙿𝚃 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : 1.0                                                                                                                                 𝙻𝙰𝚂𝚃 𝚄𝙿𝙳𝙰𝚃𝙴 : 𝚃𝚑𝚞𝚛𝚜𝚍𝚊𝚢, 𝙰𝚞𝚐𝚞𝚜𝚝 𝟷, 𝟸0𝟸𝟺                                                                                                  Mᴀᴅᴇ Bʏ Hᴏᴀ̀ɴɢ Nᴀᴍ Hᴀ̉ɪ                                                                                                                                Sᴄʀɪᴘᴛ Pᴜʙʟɪsʜᴇᴅ ɪɴ ©2024", "[𝙽𝙴𝚇𝚃]")


ProgressBar =  "║░░░░░░░░░░░░░░░║";for x = 1,16,1 do gg.sleep(50) ProgressBar = ProgressBar:gsub("░","▓",1);gg.toast(ProgressBar) end gg.sleep(50) 
gg.sleep(50)

gg.sleep(50)



function HOME()
HNH = gg.choice({
"🔘 Sᴘᴇᴇᴅ Gᴀᴍᴇ",
"🔘 Mᴇɴᴜ Bᴀᴛᴛʟᴇ",
"🔘 [Exɪᴛ]"},nil,"❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n🎮Game: Supervillain X64\n💭Version: 0.1.2\n--------------------------------------------------------------")
if HNH==1 then SpeedGame() end
if HNH==2 then MenuBattle() end
if HNH==3 then Exit() end
XGCK=-1
end


function SpeedGame()
function MainOk()
HVH = gg.multiChoice({
"➣ Speed X5 💨",
"➣ Stop Speed ❌",
"[Bᴀᴄᴋ]"
}, nil,"🅜🅔🅝🅤 ​ 🅜🅞🅓 ​ 🅢🅟🅔🅔🅓 ​ 🅖🅐🅜🅔!\n❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n--------------------------------------------------------------")
if HVH == nil then else
if HVH[1] == true then Speed() end
if HVH[2] == true then Stop() end
if HVH[3] == true then BackOk() end
end
XGCK = -3
end



function Speed()
gg.clearList()
gg.clearResults()
gg.searchNumber("4575657221747113984", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(300, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
	v.address = v.address + 0x4
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
t = nil
copy = nil
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_QWORD then
		v.value = "4539628425473687552"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.clearList()
gg.clearResults()
gg.toast("✅Speed X5✅")
end



function StopSpeed()
gg.clearResults()
gg.clearList()
gg.searchNumber("4656722015039782912", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(300, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
	v.address = v.address + 0x4
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
t = nil
copy = nil
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_QWORD then
		v.value = "4539628425454813184"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.clearList()
gg.clearResults()
gg.toast("✅Speed Stop✅")
end


function BackOk()
HOME()
end
while true do
if gg.isVisible(true) then
XGCK = 3
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 3 then MainOk() end
end
end




function MenuBattle()
function Main()
HNHH = gg.multiChoice({
A.. "",
B.. "",
"[Bᴀᴄᴋ]"},nil,"🅜🅔🅝🅤 ​ 🅑🅐🅣🅣🅛🅔 ​ 🅥🅘🅟 !\n❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n--------------------------------------------------------------")
if HNHH == nil then
else
if HNHH[1] == true then OneHitGodMod() end
if HNHH[2] == true then AttackSpeed() end
if HNHH[3] == true then Back() end
end
XGCK = -2
end



A ="[O F F]  DMG+GODMOD💢" 
function OneHitGodMod() 
if A == "[O F F]  DMG+GODMOD💢" then
VIP=gg.getRangesList('libil2cpp.so')[2].start
HNHH=nil  HNHH={}
HNHH[1]={}
HNHH[1].address=VIP+0x1E759AC+0
HNHH[1].value='F28BC700h'
HNHH[1].flags=4
HNHH[2]={}
HNHH[2].address=VIP+0x1E759AC+4
HNHH[2].value='F2A69F60h'
HNHH[2].flags=4
HNHH[3]={}
HNHH[3].address=VIP+0x1E759AC+8
HNHH[3].value='F2C00000h'
HNHH[3].flags=4
HNHH[4]={}
HNHH[4].address=VIP+0x1E759AC+12
HNHH[4].value='F2E00000h'
HNHH[4].flags=4
HNHH[5]={}
HNHH[5].address=VIP+0x1E759AC+16
HNHH[5].value='D65F03C0h'
HNHH[5].flags=4
gg.setValues(HNHH)


VIP=gg.getRangesList('libil2cpp.so')[2].start
HNHH=nil  HNHH={}
HNHH[1]={}
HNHH[1].address=VIP+0x182A480+0
HNHH[1].value='F2993FE0h'
HNHH[1].flags=4
HNHH[2]={}
HNHH[2].address=VIP+0x182A480+4
HNHH[2].value='F2A77340h'
HNHH[2].flags=4
HNHH[3]={}
HNHH[3].address=VIP+0x182A480+8
HNHH[3].value='F2C00000h'
HNHH[3].flags=4
HNHH[4]={}
HNHH[4].address=VIP+0x182A480+12
HNHH[4].value='F2E00000h'
HNHH[4].flags=4
HNHH[5]={}
HNHH[5].address=VIP+0x182A480+16
HNHH[5].value='D65F03C0h'
HNHH[5].flags=4
gg.setValues(HNHH)
gg.toast('✅Activated✅')

A = "[O N]  DMG+GODMOD💢" 
elseif A == "[O N]  DMG+GODMOD💢" then 

VIP=gg.getRangesList('libil2cpp.so')[2].start
HNHH=nil  HNHH={}
HNHH[1]={}
HNHH[1].address=VIP+0x1E759AC+0
HNHH[1].value='F81E0FF4h'
HNHH[1].flags=4
HNHH[2]={}
HNHH[2].address=VIP+0x1E759AC+4
HNHH[2].value='A9017BF3h'
HNHH[2].flags=4
HNHH[3]={}
HNHH[3].address=VIP+0x1E759AC+8
HNHH[3].value='AA0003F3h'
HNHH[3].flags=4
HNHH[4]={}
HNHH[4].address=VIP+0x1E759AC+12
HNHH[4].value='F9404400h'
HNHH[4].flags=4
HNHH[5]={}
HNHH[5].address=VIP+0x1E759AC+16
HNHH[5].value='B40001C0h'
HNHH[5].flags=4
gg.setValues(HNHH)


VIP=gg.getRangesList('libil2cpp.so')[2].start
HNHH=nil  HNHH={}
HNHH[1]={}
HNHH[1].address=VIP+0x182A480+0
HNHH[1].value='F81B0FFAh'
HNHH[1].flags=4
HNHH[2]={}
HNHH[2].address=VIP+0x182A480+4
HNHH[2].value='A90163F9h'
HNHH[2].flags=4
HNHH[3]={}
HNHH[3].address=VIP+0x182A480+8
HNHH[3].value='A9025BF7h'
HNHH[3].flags=4
HNHH[4]={}
HNHH[4].address=VIP+0x182A480+12
HNHH[4].value='A90353F5h'
HNHH[4].flags=4
HNHH[5]={}
HNHH[5].address=VIP+0x182A480+16
HNHH[5].value='A9047BF3h'
HNHH[5].flags=4
gg.setValues(HNHH)
gg.toast('✅Activated✅')

A ="[O F F]  DMG+GODMOD💢"
end
end



B ="[O F F]  ATTACK SPEED💥" 
function AttackSpeed() 
if B == "[O F F]  ATTACK SPEED💥" then

VIP=gg.getRangesList('libil2cpp.so')[2].start
HNHH=nil  HNHH={}
HNHH[1]={}
HNHH[1].address=VIP+0x1829E4C+0
HNHH[1].value='F2993FE0h'
HNHH[1].flags=4
HNHH[2]={}
HNHH[2].address=VIP+0x1829E4C+4
HNHH[2].value='F2A77340h'
HNHH[2].flags=4
HNHH[3]={}
HNHH[3].address=VIP+0x1829E4C+8
HNHH[3].value='F2C00000h'
HNHH[3].flags=4
HNHH[4]={}
HNHH[4].address=VIP+0x1829E4C+12
HNHH[4].value='F2E00000h'
HNHH[4].flags=4
HNHH[5]={}
HNHH[5].address=VIP+0x1829E4C+16
HNHH[5].value='D65F03C0h'
HNHH[5].flags=4
gg.setValues(HNHH)
gg.toast('✅Activated✅')

B = "[O N]  ATTACK SPEED💥" 
elseif B == "[O N]  ATTACK SPEED💥" then 

VIP=gg.getRangesList('libil2cpp.so')[2].start
HNHH=nil  HNHH={}
HNHH[1]={}
HNHH[1].address=VIP+0x1829E4C+0
HNHH[1].value='F81E0FF4h'
HNHH[1].flags=4
HNHH[2]={}
HNHH[2].address=VIP+0x1829E4C+4
HNHH[2].value='A9017BF3h'
HNHH[2].flags=4
HNHH[3]={}
HNHH[3].address=VIP+0x1829E4C+8
HNHH[3].value='52800081h'
HNHH[3].flags=4
HNHH[4]={}
HNHH[4].address=VIP+0x1829E4C+12
HNHH[4].value='AA0003F3h'
HNHH[4].flags=4
HNHH[5]={}
HNHH[5].address=VIP+0x1829E4C+16
HNHH[5].value='97FFFDD4h'
HNHH[5].flags=4
gg.setValues(HNHH)
gg.toast('✅Activated✅')

B ="[O F F]  ATTACK SPEED💥"
end
end


function Back()
HOME()
end



while true do
if gg.isVisible(true) then
XGCK = 2
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 2 then
Main()
end
end
end



function Exit()
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
