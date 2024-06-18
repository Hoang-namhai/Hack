Zzz = 0
function HOME()
MENU = gg.choice({
"🔘 Speed Game 💕",
"🔘 Attack Enemy HP = 1 💥",
"🔘  [EXIT]"},nil,"❤Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀 ᴠᴇʀsɪᴏɴ 7.0.48 X64!\
🔥Zᴀʟᴏ: 0375574755📲 ┆Mᴇɴᴜ Hᴀᴄᴋ Sword Fantasy Online!\
  ")
if MENU == nil then
else
if MENU == 1 then Speed() end
if MENU == 2 then Battle() end
if MENU == 3 then EXIT() end
end
LOL = -1
end




function Speed()

gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1715871629826859374", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
	v.address = v.address + 0xffffffffffffffa4
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
t = nil
copy = nil

	gg.getListItems(t)
	local input = gg.prompt({"SET SPEED ⏩\nSelect 6 To Reset To Original Value🔱 [1;6]"}, {1}, {'number'})
	if input == nil then return nil
	else
		local t = tonumber(input[1])
		                  gg.toast('▶️ DEFAULT ▶️')	
		                  
		if t == 2 then t = gg.processResume()
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_QWORD then
		v.value = "4453159313476681728"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
                          gg.toast(' SPEED ⏩⏩')
                          gg.clearResults()
                          
		elseif t == 3 then t = gg.processResume()
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_QWORD then
		v.value = "4453159313480876032"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
		                  gg.toast(' SPEED ⏭⏩')
		                  gg.clearResults()
                          
		elseif t == 4 then t = gg.processResume()
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_QWORD then
		v.value = "4453159313485070336"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
		                  gg.toast(' SPEED ⏭⏩')
		                  gg.clearResults()
                          
		elseif t == 5 then t = gg.processResume()
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_QWORD then
		v.value = "4453159313487167488"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
gg.toast(' SPEED ⏩⏩')
gg.clearResults()


	elseif t == 6 then t = gg.processResume()
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_QWORD then
		v.value = "4453159313468293120"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil                
gg.toast('🔧Đã Reset Tốc Độ Về Ban Đầu⚖️')
gg.clearResults()

end
end
end

function Battle()
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

r=searchValue({"-1119868928",{"-698416192",1*4},{"-1124063232",2*4},{"-698416192",3*4},{"-1119867904",4*4},},gg.REGION_CODE_APP,gg.TYPE_DWORD)
if #r == 0 then else
searchEdit(0*4,4,1384120352)
searchEdit(1*4,4,505872384)
searchEdit(2*4,4,1579276288)
searchEdit(3*4,4,505806848)
searchEdit(4*4,4,1384120352)
searchEdit(5*4,4,505872384)
searchEdit(6*4,4,1579276288)
searchEdit(7*4,4,505806848)
searchEdit(8*4,4,-698416192)
gg.clearResults()
gg.clearList()
gg.alert('🔥Hᴀᴄᴋ Dᴏɴᴇ🔥')
end
end


function EXIT()
gg.clearResults()
gg.clearList()
gg.alert('♥ᴍᴏᴅ ʙʏ ʜᴀ̉ɪ sᴄʀɪᴘᴛ♥')
gg.alert("❤️Yᴏᴜᴛᴜʙᴇ :: ʜᴀ̉ɪ sᴄʀɪᴘᴛ🍀")
print('☞♥Zᴀʟᴏ: 0375574755♥☜')
os.exit()
end



while true do
  if gg.isVisible(true) then
    LOL = 1
    gg.setVisible(false)
  end
  if LOL == 1 then
    HOME()
  end
end
