if gg.VERSION > "3" then 
os.exit(print("♥𝑯𝒂̉𝒊 𝑺𝒄𝒓𝒊𝒑𝒕☠️\n \n➣ᴘʜɪᴇ̂ɴ ʙᴀ̉ɴ ꜱᴄʀɪᴘᴛ ᴆᴀ̃ ᴄᴜ̃...\n➣ᴋʜᴏ̂ɴɢ ᴛʜᴇ̂̉ ᴄʜᴀ̣ʏ ᴛʀᴇ̂ɴ ᴘʜɪᴇ̂ɴ ʙᴀ̉ɴ ᴍᴏ̛́ɪ ᴄᴜ̉ᴀ ɢᴀᴍᴇ...\n➣ʜᴀ̃ʏ ᴄᴀ̣̂ᴘ ɴʜᴀ̣̂ᴛ ɴʜᴀ̣̂ᴛ ꜱᴄʀɪᴘᴛ ʙᴀ̉ɴ ᴜᴘᴅᴀᴛᴇ ᴍᴏ̛́ɪ ɴʜᴀ̂́ᴛ ᴆᴇ̂̉ ꜱᴜ̛̉ ᴅᴜ̣ɴɢ...\n\n • Liên Hệ Zalo: 0375574755📱 •"))
end 



gg.sleep(100) 
gg.getTargetInfo()
gg.alert("𝙶𝙰𝙼𝙴 𝙽𝙰𝙼𝙴 : 𝙳𝙷𝙲𝙳 𝙰𝙻𝙻\n𝚂𝙲𝚁𝙸𝙿𝚃 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 : Vip\n𝙻𝙰𝚂𝚃 𝚄𝙿𝙳𝙰𝚃𝙴 : 10/02/2025\nMᴀᴅᴇ Bʏ Hᴏᴀ̀ɴɢ Nᴀᴍ Hᴀ̉ɪ\nSᴄʀɪᴘᴛ Pᴜʙʟɪsʜᴇᴅ ɪɴ ©2025", "[𝙽𝙴𝚇𝚃]")
gg.sleep(50)
gg.sleep(50)


HDR = "❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n🎮G𝙰𝙼𝙴: 𝙳𝙷𝙲𝙷 𝙰𝙻𝙻\n💭V𝙴𝚁𝚂𝙸𝙾𝙽: 1.00 - 2.99 \n-------------------------------------------"


function Menu()
local menu=gg.choice({
"Damage [ All ]",
"Skill Vip [ Trận ]",
"Time Vip [ Trận ]",
"Bí Cảnh [ Trận ]",
"Exit",
},nil,HDR)
if menu==nil then else
if menu==1 then F1() end
if menu==2 then F2() end
if menu==3 then F3() end
if menu==4 then F4() end
if menu==5 then os.exit() end
--❏━━━━━━━━━━━━━━❒
end
SMZ=-1
end
--❏━━━━━━━━━━━━━━❒
--gg.TYPE_DWORD = 4
--gg.TYPE_FLOAT = 16
--gg.TYPE_DOUBLE = 64
--gg.TYPE_BYTE = 1
--gg.TYPE_WORD = 2
--gg.TYPE_QWORD = 32
--❏━━━━━━━━━━━━━━❒
function F1()
local HNH1 = gg.alert('❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀\n--------------------------------------------\n\n➣ 𝙵𝚄𝙽𝙲𝚃𝙸𝙾𝙽 𝙼𝙾𝙳:\n\n[™Damage™] 💢\n\n', '[𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴]', '[𝚁𝙴𝚂𝙴𝚃]')
if HNH1 == nil then return 
else
if HNH1 == 1 then OnDamage() end
if HNH1 == 2 then OffDamage() end
end
::ni::
end

function OnDamage()
iTzMeCoder=gg.getRangesList('libil2cpp.so')[2].start
iTzMe=nil  iTzMe={}
iTzMe[1]={}
iTzMe[1].address=iTzMeCoder+0x19D0370+0
iTzMe[1].value='1283E000h'
iTzMe[1].flags=4
iTzMe[2]={}
iTzMe[2].address=iTzMeCoder+0x19D0370+4
iTzMe[2].value='72A0BEA0h'
iTzMe[2].flags=4
iTzMe[3]={}
iTzMe[3].address=iTzMeCoder+0x19D0370+8
iTzMe[3].value='D65F03C0h'
iTzMe[3].flags=4
gg.setValues(iTzMe)
gg.toast('✅Damage✅')
end

function OffDamage()
iTzMeCoder=gg.getRangesList('libil2cpp.so')[2].start
iTzMe=nil  iTzMe={}
iTzMe[1]={}
iTzMe[1].address=iTzMeCoder+0x19D0370+0
iTzMe[1].value='F81C0FF7h'
iTzMe[1].flags=4
iTzMe[2]={}
iTzMe[2].address=iTzMeCoder+0x19D0370+4
iTzMe[2].value='A90157F6h'
iTzMe[2].flags=4
iTzMe[3]={}
iTzMe[3].address=iTzMeCoder+0x19D0370+8
iTzMe[3].value='A9024FF4h'
iTzMe[3].flags=4
gg.setValues(iTzMe)
gg.toast('❌Damage❌')
end

function F2()
--public class WeaponSettings.Data
--public int MaxAmmoInClip; // 0x1C
--public int MaxAmmoInWeapon; // 0x20
clear() X="SkillRuleEventSelectRandomEnemy" O=0x3C T=4 class()
X="1" refine()
check() if E==0 then error() return end
X=25 edit() 
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
	v.address = v.address + 0xffffffffffffffd8
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
t = nil
copy = nil
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "-88888888"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.clearList()
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.clearResults()
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
	v.address = v.address + 0xffffffffffffffec
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
t = nil
copy = nil
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "88888888"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.clearList()
clear()
gg.toast('✅Skill✅')
end

function F3()
--public class WeaponSettings.Data
--public float FireTime; // 0x28
clear() X="LevelMonsterMgr" O=0x54 T=4 class()
X="1~300" refine()
check() if E==0 then error() return end
X=800 edit() clear()
gg.toast('✅Time✅')
end

function F4()
--public class WeaponSettings.Data
--public float FireTime; // 0x28
clear() X="BaizhanSecretScoreDataMgr" O=0x38 T=4 class()
check() if E==0 then error() return end
gg.getResults(99999)
revert = gg.getResults(8888)
local t = gg.getResults(8888)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "1500"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('✅𝙲𝙾𝙼𝙱𝙾✅') clear()
end


--❏━━━━━━━━━━━━━━❒
function clear()
gg.getResults(gg.getResultsCount())
gg.clearResults()
end
function get()
gg.getResults(gg.getResultsCount())
end 
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(X,T) 
end 
function refine()
gg.refineNumber(X,T) 
end  
function refinenot()
gg.refineNumber(X,T,false,gg.SIGN_NOT_EQUAL) 
end 
function edit()
gg.getResults(gg.getResultsCount())
gg.editAll(X,T) 
end 
function check()
E=nil E=gg.getResultsCount()
end 
function offset()
O=tonumber(O) addoff=nil 
addoff=gg.getResults(gg.getResultsCount())
for i, v in ipairs(addoff) do
addoff[i].address=addoff[i].address+O
addoff[i].flags=T
end
gg.loadResults(addoff) 
end 
function error()
gg.toast("🚫")
end
--❏━━━━━━━━━━━━━━❒
function class()
gg.clearResults()
gg.setRanges(gg.REGION_OTHER | gg.REGION_C_ALLOC) 
gg.searchNumber(":"..X,1)
if gg.getResultsCount()==0 then E=0 return end 
ItzMeu=nil ItzMeu=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.refineNumber(tonumber(ItzMeu[1].value),1)
ItzMeu=nil ItzMeu=gg.getResults(gg.getResultsCount())
gg.clearResults()
for i, v in ipairs(ItzMeu) do ItzMeu[i].address=ItzMeu[i].address-1 ItzMeu[i].flags=1 end
ItzMeu=gg.getValues(ItzMeu) ItzMea={} ItzMeaa=1 
for i, v in pairs(ItzMeu) do
if ItzMeu[i].value==0 then
ItzMea[ItzMeaa]={} ItzMea[ItzMeaa].address=ItzMeu[i].address ItzMea[ItzMeaa].flags=1 ItzMeaa=ItzMeaa+1 end end   
if #(ItzMea)==0 then gg.clearResults() E=0 return end 
u=nil
for i, v in ipairs(ItzMea) do ItzMea[i].address=ItzMea[i].address+#(X)+1 ItzMea[i].flags=1 end  
ItzMea=gg.getValues(ItzMea) ItzMes=nil ItzMes={} ItzMebb=1
for i, v in ipairs(ItzMea) do
if ItzMea[i].value==0 then ItzMes[ItzMebb]={} ItzMes[ItzMebb].address=ItzMea[i].address ItzMes[ItzMebb].flags=1 ItzMebb=ItzMebb+1 end end
if #(ItzMes)==0 then gg.clearResults() E=0 return end 
ItzMea=nil
for i, v in ipairs(ItzMes) do ItzMes[i].address=ItzMes[i].address-#(X) ItzMes[i].flags=1 end
gg.loadResults(ItzMes) 
ItzMerange=nil ItzMerange=gg.getResults(gg.getResultsCount())
ItzMerca=nil ItzMerca=0 ItzMero=nil ItzMero=0 ItzMera=nil 
for i, v in ipairs(ItzMerange) do
ItzMera=gg.getValuesRange(ItzMerange[i])
if ItzMera.address=="Ca" then ItzMerca=1 end
if ItzMera.address=="O" then ItzMero=1 end
ItzMera=nil end 
if ItzMerca==1 and ItzMero==0 then gg.setRanges(gg.REGION_C_ALLOC) end
if ItzMerca==0 and ItzMero==1 then gg.setRanges(gg.REGION_OTHER) end 
ItzMerca=nil ItzMero=nil ItzMera=nil 
gg.searchPointer(0)
if gg.getResultsCount()==0 then E=0 return end   
ItzMeu=gg.getResults(gg.getResultsCount())
gg.clearResults() 
if gg.getTargetInfo().x64 then ItzMeo1=48 ItzMeo2=56 ItzMevt=32 else ItzMeo1=24 ItzMeo2=28 ItzMevt=4 end
ERROR=0 
::TRYAGAIN:: 
ItzMey=nil ItzMey={} ItzMez=nil ItzMez={} 
for i, v in ipairs(ItzMeu) do
ItzMey[i]={} ItzMey[i].address=ItzMeu[i].address+ItzMeo1 ItzMey[i].flags=ItzMevt
ItzMez[i]={} ItzMez[i].address=ItzMeu[i].address+ItzMeo2 ItzMez[i].flags=ItzMevt end 
ItzMey=gg.getValues(ItzMey) ItzMez=gg.getValues(ItzMez) ItzMep=nil ItzMep={} ItzMexx=1
for i, v in ipairs(ItzMey) do
if ItzMey[i].value==ItzMez[i].value and #(tostring(ItzMey[i].value))>=8 then
ItzMep[ItzMexx]=ItzMey[i].value
ItzMexx=ItzMexx+1 end end
ItzMexx=nil ItzMey=nil ItzMez=nil if #(ItzMep)==0 and ERROR==0 then 
if gg.getTargetInfo().x64 then ItzMeo1=32 ItzMeo2=40 else ItzMeo1=16 ItzMeo2=20 end 
ERROR=2 
goto TRYAGAIN end    
if #(ItzMep)==0 and ERROR==2 then E=0 return end
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults() ItzMexxx=1
for i, v in ipairs(ItzMep) do
gg.toast("[🔎]") 
gg.searchNumber(tonumber(ItzMep[i]),ItzMevt)
if gg.getResultsCount()~=0 then
ItzMexx=nil ItzMexx=gg.getResults(gg.getResultsCount()) gg.clearResults()
for ItzMeq=1,#(ItzMexx) do ItzMexx[ItzMeq].name="ITzMe" end
gg.addListItems(ItzMexx) ItzMexxx=ItzMexxx+1
end gg.clearResults() end 
ItzMeu=nil ItzMep=nil ItzMexx=nil ItzMeq=nil 
if ItzMexxx==1 then gg.clearResults() E=0 return end
ItzMexxx=nil ItzMeload={} ItzMeremove={} ItzMexx=1
ItzMeu=gg.getListItems()
for i, v in ipairs(ItzMeu) do
if ItzMeu[i].name=="ITzMe" then 
ItzMeload[ItzMexx]={} ItzMeload[ItzMexx].address=ItzMeu[i].address+O ItzMeload[ItzMexx].flags=T
ItzMeremove[ItzMexx]={} ItzMeremove[ItzMexx]=ItzMeu[i] ItzMexx=ItzMexx+1 end end 
ItzMeload=gg.getValues(ItzMeload) gg.loadResults(ItzMeload) gg.removeListItems(ItzMeremove) end

--❏━━━━━━━━━━━━━━❒
while true do
  if gg.isVisible(true)then
    gg.setVisible(false)SMZ=1
  end
  if SMZ==1 then Menu()end
end
--❏━━━━━━━━━━━━━━❒